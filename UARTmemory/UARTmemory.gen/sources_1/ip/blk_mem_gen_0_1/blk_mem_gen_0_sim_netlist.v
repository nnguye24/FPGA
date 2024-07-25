// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 26 12:34:14 2024
// Host        : azot running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
iGa3wqWzd/sl9PoVeY4IetGK4EwhAo2/0g==
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
