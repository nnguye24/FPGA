// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 28 10:09:31 2024
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
