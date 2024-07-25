// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 26 12:34:14 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
