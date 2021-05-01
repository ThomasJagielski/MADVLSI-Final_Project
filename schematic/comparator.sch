v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -760 200 -760 230 { lab=Vbp}
N -760 230 -730 230 { lab=Vbp}
N 510 30 530 30 { lab=Vout}
N 300 -20 300 0 { lab=VDD}
N 300 0 330 -0 { lab=VDD}
C {madvlsi/vsource.sym} -620 320 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -620 350 0 0 {name=l59 lab=GND}
C {madvlsi/vdd.sym} -620 290 0 0 {name=l61 lab=VDD}
C {devices/lab_pin.sym} -760 200 1 0 {name=l64 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} -730 200 0 0 {name=M5
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
C {madvlsi/isource.sym} -730 260 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} -730 170 0 0 {name=l65 lab=VDD}
C {madvlsi/gnd.sym} -730 290 0 0 {name=l66 lab=GND}
C {devices/lab_pin.sym} 530 30 2 0 {name=l2 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -620 170 0 0 {name=Vin
value=1}
C {madvlsi/gnd.sym} -620 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -620 140 1 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} -790 -50 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.dc Vin 0 1.8 0.1
.save all"}
C {madvlsi/tt_models.sym} -470 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 300 30 0 0 {name=X1}
C {madvlsi/gnd.sym} 410 130 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 410 -70 0 0 {name=l18 lab=VDD}
C {devices/lab_pin.sym} 380 110 3 0 {name=l19 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 330 60 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {madvlsi/vdd.sym} 300 -20 0 0 {name=l1 lab=VDD}
