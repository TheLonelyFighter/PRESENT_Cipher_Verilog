// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul  4 16:22:26 2021
// Host        : DESKTOP-AKKQ52O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/k/Dev/Projects/PRESENT_Cipher_Verilog/encrypt/encrypt.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.700549 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5" *) 
  (* C_READ_DEPTH_B = "5" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "5" *) 
  (* C_WRITE_DEPTH_B = "5" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29408)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
