// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Mar 14 12:23:12 2025
// Host        : LukasDell running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lukas/fpga_vivado/projects/camera_capturer/OV7670_Basys3_srcs/ip/bram_axi_lite/bram_axi_lite/blk_mem_axi_lite_sim_netlist.v
// Design      : blk_mem_axi_lite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_axi_lite,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_axi_lite
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_mode = "slave CLK.ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_mode = "slave RST.ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWADDR" *) (* x_interface_mode = "slave AXILite_SLAVE_S_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME AXILite_SLAVE_S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXILite_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.96515 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_axi_lite.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_axi_lite_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[11:2],1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[11:2],1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57776)
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
