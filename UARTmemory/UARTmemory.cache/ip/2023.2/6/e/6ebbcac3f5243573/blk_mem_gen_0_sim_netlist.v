// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 26 16:22:16 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
