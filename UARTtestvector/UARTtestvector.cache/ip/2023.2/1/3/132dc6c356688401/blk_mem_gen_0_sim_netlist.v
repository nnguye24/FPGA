// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun 27 16:45:02 2024
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
