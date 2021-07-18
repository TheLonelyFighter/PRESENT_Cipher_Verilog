module decrypt(
    input             clock,
    input      [79:0] key,
    input      [63:0] cypher,
    output reg [63:0] decrypted_text
);
    reg [79:0] current_key;
    reg [63:0] current_cypher;
    
    reg enable_generate = 0;
    wire [79:0] round_key;
    reg [5:0] round_counter = 1;
    reg [5:0] loop_counter;
    reg [63:0] round_keys_list [31:0]; //here we sawe all round_keys generated
    reg [5:0] max_rounds = 32;
    reg [79:0] previous_round_key;
    
    reg [3:0] init = 0;
    reg [3:0] stage;
    reg [63:0] state;
    wire [63:0] sbox_out;
    wire [63:0] p_layer_out;
    
    gen_round_keyz generate_module(clock, enable_generate, previous_round_key, round_counter, round_key);
    p_layer_dec p_layer(state, p_layer_out);
    sbox_layer_dec sbox(p_layer_out, sbox_out);
    
    always @ (posedge clock)
        begin: ENCRYPT
            if (key != current_key || cypher != current_cypher) begin
                current_key = key;
                current_cypher = cypher;
                init = 0;
                round_counter = 1;
            end
            // Initialization
            if (init < 3) begin
                init = init + 1;
                if (init == 2) begin
                    current_key = key;
                    current_cypher = cypher;
                    state = cypher;
                    previous_round_key = key;
                    stage = 0;
                    round_counter = 0;
                end
            end
            else case(stage)
                // Round keys generation
                0: begin
                    enable_generate = 1;
                    round_keys_list[round_counter] = round_key[79:16]; //{aux[18:0], aux[79:19]};
                    previous_round_key = round_key;
                    round_counter = round_counter + 1;
                    if (round_counter == max_rounds ) begin //stop generating keys when you reached the amount you need
                        stage = 1;
                        loop_counter = 0;
                        enable_generate = 0;
                    end
                end
                // pLayer_Dec stage
                1: begin
                    state = state ^ round_keys_list[max_rounds - 1 - loop_counter];
                     
                    stage = 2;
                end
                // sBox_Dec stage
                2: begin
                    state = sbox_out;
                    loop_counter = loop_counter + 1;
                    if (loop_counter == max_rounds - 1)
                        stage = 3;
                    else
                        stage = 1;
                end
                // End state
                3: begin
                    decrypted_text = state ^ round_keys_list[0];
                end
            endcase
            //add a register in-between sBoxLayer and pLayer to make sure 
            //the combinational circuits have time to update their output
        end
    
endmodule
