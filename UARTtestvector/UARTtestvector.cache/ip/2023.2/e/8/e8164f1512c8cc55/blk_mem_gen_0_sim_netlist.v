// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul  9 10:18:34 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
27vWpvVP4KPkbfxx1rRj/hYNlSaf
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
