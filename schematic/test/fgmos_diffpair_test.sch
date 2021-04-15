v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -40 190 20 { lab=#net1}
N 70 20 190 20 { lab=#net1}
N 70 -20 110 -20 { lab=#net2}
N 110 -40 110 -20 { lab=#net2}
N 110 -80 110 -50 { lab=VDD}
N 190 -80 190 -50 { lab=VDD}
N -130 -50 -60 -50 { lab=V1}
N -130 50 -60 50 { lab=V2}
N -130 -10 -60 -10 { lab=VB}
N -130 10 -60 10 { lab=VC}
N -480 160 -480 190 { lab=VB}
N -480 190 -450 190 { lab=VB}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/fgmos_diffpair.sym} 50 -40 0 0 {name=X1 Wp=5 Lp=1 WW=5 LL=1}
C {madvlsi/ammeter1.sym} 110 -50 0 0 {name=VI1}
C {madvlsi/ammeter1.sym} 190 -50 0 0 {name=VI2}
C {madvlsi/vsource.sym} -280 170 0 0 {name=V1
value=1.2}
C {madvlsi/gnd.sym} -280 200 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -200 170 0 0 {name=V2
value=1}
C {madvlsi/gnd.sym} -200 200 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -360 170 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -360 200 0 0 {name=l3 lab=GND}
C {madvlsi/tt_models.sym} 10 130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} -360 140 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -280 140 1 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -130 -50 0 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -200 140 1 0 {name=l7 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -130 50 0 0 {name=l8 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} -130 170 0 0 {name=Vc
value=0.85}
C {madvlsi/gnd.sym} -130 200 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -130 -10 0 0 {name=l11 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} -130 140 1 0 {name=l12 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -480 160 1 0 {name=l13 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} -130 10 0 0 {name=l14 sig_type=std_logic lab=VC}
C {madvlsi/vdd.sym} 110 -80 0 0 {name=l15 lab=VDD}
C {madvlsi/vdd.sym} 190 -80 0 0 {name=l16 lab=VDD}
C {madvlsi/pmos3.sym} -450 160 0 0 {name=M1
L=1
W=5
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/isource.sym} -450 220 0 0 {name=I1
value=116u}
C {madvlsi/vdd.sym} -450 130 0 0 {name=l9 lab=VDD}
C {devices/code_shown.sym} 150 150 0 0 {name=SPICE only_toplevel=false value=".control
ic v(X1.Vg1)=0 v(X1.Vg2)=0
tran 
save all
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {madvlsi/vdd.sym} -450 250 2 0 {name=l17 lab=VDD}
