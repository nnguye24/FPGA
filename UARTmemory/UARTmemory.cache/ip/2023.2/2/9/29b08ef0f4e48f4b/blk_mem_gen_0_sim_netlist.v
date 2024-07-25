// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 26 12:31:18 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
