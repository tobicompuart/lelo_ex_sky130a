v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -210 280 -100 {lab=VSS}
N 280 -100 550 -100 {lab=VSS}
N 550 -210 550 -100 {lab=VSS}
N 550 -240 580 -240 {lab=VSS}
N 580 -240 580 -180 {lab=VSS}
N 550 -180 580 -180 {lab=VSS}
N 240 -240 280 -240 {lab=VSS}
N 240 -240 240 -160 {lab=VSS}
N 240 -160 280 -160 {lab=VSS}
N 280 -160 280 -100 {lab=VSS}
N 100 -100 280 -100 {lab=VSS}
N 550 -100 710 -100 {lab=VSS}
N 710 -210 710 -100 {lab=VSS}
N 710 -240 740 -240 {lab=VSS}
N 740 -240 740 -180 {lab=VSS}
N 710 -180 740 -180 {lab=VSS}
N 100 -320 280 -320 {lab=IBNS_5U}
N 280 -320 280 -270 {lab=IBNS_5U}
N 280 -320 320 -320 {lab=IBNS_5U}
N 320 -320 320 -240 {lab=IBNS_5U}
N 320 -320 550 -320 {lab=IBNS_5U}
N 510 -320 510 -240 {lab=IBNS_5U}
N 550 -320 670 -320 {lab=IBNS_5U}
N 670 -320 670 -240 {lab=IBNS_5U}
N 550 -400 550 -270 {lab=IBNS_5U}
N 710 -400 710 -270 {lab=IBNS_5U}
N 320 -240 510 -240 {lab=IBNS_5U}
N 550 -400 860 -400 {lab=IBNS_5U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -320 0 0 {name=p1 lab=IBNS_5U}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 860 -400 0 0 {name=p3 lab=IBPS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 510 -240 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 670 -240 0 0 {name=xo1[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 -240 0 1 {name=xo1}
