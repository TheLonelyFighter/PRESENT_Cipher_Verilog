// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul  4 16:22:25 2021
// Host        : DESKTOP-AKKQ52O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29424)
`pragma protect data_block
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
khCFIhZsY7Qva15f
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
