// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 26 16:19:33 2024
// Host        : azot running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21360)
`pragma protect data_block
+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
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
