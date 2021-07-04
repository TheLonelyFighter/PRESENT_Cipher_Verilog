// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jul  4 17:11:53 2021
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [0:0]addra;
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
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
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
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(1'b0),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29296)
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
