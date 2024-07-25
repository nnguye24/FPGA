// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 10:18:35 2024
// Host        : azot running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/user/Documents/nguyen
//               vivado/UARTtestvector/UARTtestvector.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20240)
`pragma protect data_block
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
/gje0L8=
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
