module encrypt(
    input             clock,
    input             enable_in,
    input      [79:0] key, //combine key and plaintext here, not enough I/O ports otherwise
    input      [63:0] plaintext,
    output reg [63:0] encrypted_text
);
    
    reg enable_generate;
    reg enable_s_box;
    
    wire [79:0] round_key;
    reg [5:0] round_counter;
    reg [5:0] loop_counter;
    reg [63:0] round_keys_list [31:0]; //here we sawe all round_keys generated
    reg [5:0] max_rounds = 32;
    reg [79:0] previous_round_key;
    
    // FSM state
    reg [3:0] stage = 0;
    reg [63:0] state;
    wire [63:0] sbox_out;
    wire [63:0] p_layer_out;
    
    gen_round_keyz generate_module(clock, enable_generate, previous_round_key, round_counter, round_key);
    sbox_layer sbox(clock, state, sbox_out);
    p_layer p_layer(clock, sbox_out, p_layer_out);
    
    always @ (posedge clock)
        begin: ENCRYPT
            // Initialization
            if (enable_in == 1'b0) begin
                round_counter = 0;
                enable_generate = 0;
                state = plaintext;
                previous_round_key = key;
            end
            else case(stage)
                // Round keys generation
                0: begin
                    enable_generate = 1;
                    round_keys_list[round_counter] = round_key[79:16]; //{aux[18:0], aux[79:19]};
                    previous_round_key = round_key;
                   // encrypted_text =  round_keys_list[round_counter - 1];
                    round_counter = round_counter + 1;
                    if (round_counter == max_rounds ) begin //stop generating keys when you reached the amount you need
                        stage = 1; 
                        loop_counter = 0;
                        enable_generate = 0;
                    end
                end
                // sBox stage
                1: begin
                    state = state ^ round_keys_list[loop_counter];
                     
                    stage = 2;
                end
                // pLayer stage
                2: begin
                    state = p_layer_out;
                    loop_counter = loop_counter + 1;
                    if (loop_counter == max_rounds - 1)
                        stage = 3;
                    else
                        stage = 1;
                end
                // End state
                3: begin
                    $display ("stage 3!!!");
                    encrypted_text = state ^ round_keys_list[31];
                end
            endcase
            //add a register in-between sBoxLayer and pLayer to make sure 
            //the combinational circuits have time to update their output
        end
    
endmodule
