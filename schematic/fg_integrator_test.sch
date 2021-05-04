v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -900 340 -900 370 { lab=Vbp}
N -900 370 -870 370 { lab=Vbp}
N -200 190 -180 190 { lab=#net1}
N 0 160 20 160 { lab=Vout}
N -60 370 0 370 { lab=Vout}
N 0 160 0 370 { lab=Vout}
N -210 190 -210 370 { lab=#net1}
N -210 370 -120 370 { lab=#net1}
N -360 190 -320 190 { lab=Vin}
N -260 190 -200 190 { lab=#net1}
C {madvlsi/vsource.sym} -620 320 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -620 350 0 0 {name=l59 lab=GND}
C {madvlsi/vdd.sym} -620 290 0 0 {name=l61 lab=VDD}
C {devices/lab_pin.sym} -900 340 1 0 {name=l64 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} -870 340 0 0 {name=M5
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
C {madvlsi/isource.sym} -870 400 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} -870 310 0 0 {name=l65 lab=VDD}
C {madvlsi/gnd.sym} -870 430 0 0 {name=l66 lab=GND}
C {madvlsi/capacitor.sym} -90 370 1 0 {name=C1
value=15p
m=1}
C {devices/lab_pin.sym} 20 160 2 0 {name=l2 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -620 170 0 0 {name=Vin
value=-0.6}
C {madvlsi/gnd.sym} -620 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -620 140 1 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} -790 -50 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.ic v(Vout)=0.9
.tran 3u 60u
.save all"}
C {madvlsi/tt_models.sym} -470 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -210 160 0 0 {name=X1}
C {madvlsi/gnd.sym} -100 260 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} -100 60 0 0 {name=l18 lab=VDD}
C {devices/lab_pin.sym} -130 240 3 0 {name=l19 sig_type=std_logic lab=Vbp}
C {madvlsi/resistor.sym} -290 190 1 0 {name=R1
value=15M
m=1}
C {devices/lab_pin.sym} -360 190 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} -530 170 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -530 200 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -530 140 1 0 {name=l6 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} -180 130 1 0 {name=l9 lab=GND}
