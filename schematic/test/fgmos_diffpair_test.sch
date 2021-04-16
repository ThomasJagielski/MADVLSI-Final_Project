v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -480 160 -480 190 { lab=VB}
N -480 190 -450 190 { lab=VB}
N -300 -150 -300 -110 { lab=#net1}
N -220 -150 -140 -150 { lab=#net1}
N -140 -150 -140 -110 { lab=#net1}
N -220 -270 -220 -150 { lab=#net1}
N -440 -180 -440 -110 { lab=#net2}
N 0 -180 0 -110 { lab=#net3}
N -520 -210 -30 -210 { lab=VC}
N -300 -300 -250 -300 { lab=VB}
N -410 -80 -330 -80 { lab=Vg1}
N -300 -150 -220 -150 { lab=#net1}
N -370 -150 -300 -150 { lab=#net1}
N -370 -150 -370 -140 { lab=#net1}
N -140 -150 -70 -150 { lab=#net1}
N -70 -150 -70 -140 { lab=#net1}
N -440 -290 -440 -240 { lab=#net4}
N 0 -290 0 -240 { lab=#net5}
N -110 -80 -30 -80 { lab=Vg2}
N -300 -250 -140 -250 { lab=CLK}
N -270 -220 -220 -220 { lab=#net1}
N -220 -220 -170 -220 { lab=#net1}
N -110 -220 -40 -220 { lab=Vg2}
N -40 -220 -40 -80 { lab=Vg2}
N -400 -220 -330 -220 { lab=Vg1}
N -400 -220 -400 -80 { lab=Vg1}
C {madvlsi/ammeter1.sym} -440 -300 0 0 {name=VI1}
C {madvlsi/ammeter1.sym} 0 -300 0 0 {name=VI2}
C {madvlsi/vsource.sym} -340 430 0 0 {name=V1v
value="PWL 0  0 0.99m 0 1m \{Vcm-0.5*Vdm\} 20m \{Vcm-0.5*Vdm\} 120m \{Vcm+0.5*Vdm\}"}
C {madvlsi/gnd.sym} -340 460 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -340 570 0 0 {name=V2v
value="PWL 0  0 0.99m 0 1m \{Vcm+0.5*Vdm\} 20m \{Vcm+0.5*Vdm\} 120m \{Vcm-0.5*Vdm\}"}
C {madvlsi/gnd.sym} -340 600 0 0 {name=l2 lab=GND}
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
C {devices/lab_pin.sym} -340 400 1 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -370 -20 3 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -340 540 1 0 {name=l7 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -70 -20 3 0 {name=l8 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} -130 170 0 0 {name=Vcv
value=0.85}
C {madvlsi/gnd.sym} -130 200 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -130 140 1 0 {name=l12 sig_type=std_logic lab=VC}
C {devices/lab_pin.sym} -480 160 1 0 {name=l13 sig_type=std_logic lab=VB}
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
value=1u}
C {madvlsi/vdd.sym} -450 130 0 0 {name=l9 lab=VDD}
C {devices/code_shown.sym} 150 150 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.param Vcm=0.6 Vdm=0.5
.control
*ic v(X1.Vg1)=0 v(X1.Vg2)=0
tran 1u 120m 20m 1u
plot i(VI1) i(VI2)
save all
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {madvlsi/nmos3.sym} -300 -80 0 0 {name=M1a
L=LL
W=WW
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
C {madvlsi/nmos3.sym} -440 -80 0 1 {name=M1b
L=LL
W=WW
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
C {madvlsi/nmos3.sym} -440 -210 0 0 {name=M1c
L=LL
W=WW
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
C {madvlsi/nmos3.sym} 0 -80 0 0 {name=M2b
L=LL
W=WW
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
C {madvlsi/nmos3.sym} -140 -80 0 1 {name=M2a
L=LL
W=WW
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
C {madvlsi/nmos3.sym} 0 -210 0 0 {name=M2c
L=LL
W=WW
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
C {madvlsi/pmos3.sym} -220 -300 0 0 {name=Mb
L=Lp
W=Wp
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
C {madvlsi/vdd.sym} -220 -330 0 0 {name=l18 lab=VDD}
C {madvlsi/gnd.sym} -440 -50 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} -300 -50 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} -140 -50 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 0 -50 0 0 {name=l22 lab=GND}
C {madvlsi/capacitor.sym} -70 -110 0 0 {name=C2b
value=5.3p
m=1}
C {madvlsi/capacitor.sym} -370 -50 0 0 {name=C1a
value=1.2p
m=1}
C {madvlsi/capacitor.sym} -70 -50 0 0 {name=C1b
value=1.2p
m=1}
C {madvlsi/capacitor.sym} -370 -110 0 0 {name=C2a
value=5.3p
m=1}
C {devices/lab_pin.sym} -410 -80 3 0 {name=l23 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} -110 -80 3 0 {name=l24 sig_type=std_logic lab=Vg2}
C {devices/lab_pin.sym} -300 -300 0 0 {name=l25 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} -520 -210 0 0 {name=l26 sig_type=std_logic lab=VC}
C {madvlsi/gnd.sym} -450 250 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} -50 170 0 0 {name=Vo
value=1.3}
C {madvlsi/gnd.sym} -50 200 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -50 140 1 0 {name=l15 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 0 -300 1 0 {name=l16 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -440 -300 1 0 {name=l17 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -130 360 0 0 {name=Vc1
value="PWL 0 3 0.95m 3 0.96m 0 25m 0"}
C {madvlsi/gnd.sym} -130 390 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} -130 330 1 0 {name=l28 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -300 -250 1 0 {name=l29 sig_type=std_logic lab=CLK}
C {madvlsi/nmos3.sym} -300 -220 1 0 {name=M2
L=LL
W=WW
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
C {madvlsi/nmos3.sym} -140 -220 1 0 {name=M3
L=LL
W=WW
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
