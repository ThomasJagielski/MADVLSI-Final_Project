v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 150 150 150 { lab=#net1}
N 150 120 150 150 { lab=#net1}
N 150 120 210 120 { lab=#net1}
N 210 80 210 120 { lab=#net1}
N 10 30 160 30 { lab=Vin}
N 10 30 10 300 { lab=Vin}
N -20 30 10 30 { lab=Vin}
N 10 300 190 300 { lab=Vin}
N 250 300 400 300 { lab=Vout}
N 400 -0 400 300 { lab=Vout}
N 340 -0 400 -0 { lab=Vout}
N 400 0 420 0 { lab=Vout}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nmos_current_mirror_diff_amp.sym} 130 0 0 0 {name=X1}
C {madvlsi/isource.sym} 120 180 0 0 {name=I1
value=1m}
C {madvlsi/nmos3.sym} 120 120 2 0 {name=M1
L=0.5
W=12
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 120 210 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 120 90 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} 160 -30 1 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -350 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -350 -60 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -350 -120 0 0 {name=l26 lab=VDD}
C {madvlsi/gnd.sym} -460 -60 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -460 -120 1 0 {name=l14 sig_type=std_logic lab=Vin}
C {madvlsi/tt_models.sym} -550 70 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/isource.sym} -460 -90 2 0 {name=VIin
value=1u}
C {devices/lab_pin.sym} -20 30 0 0 {name=l4 sig_type=std_logic lab=Vin}
C {madvlsi/resistor.sym} 220 300 1 0 {name=R1
value=1M
m=1}
C {devices/lab_pin.sym} 420 0 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} -350 60 0 0 {name=SPICE only_toplevel=false value=".dc VIin 0 1u 0.01u
.save all"}
