v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -460 450 -430 { lab=#net1}
N 570 -460 570 -430 { lab=#net2}
N 480 -550 540 -550 { lab=Vbp}
N 410 -400 540 -400 { lab=Vcp}
N 410 -180 540 -180 { lab=Vcn}
N 570 -310 570 -270 { lab=Vop}
N 450 -310 450 -270 { lab=Von}
N 450 -150 450 -100 { lab=#net3}
N 570 -150 570 -100 { lab=#net4}
N 100 -380 100 -370 { lab=#net5}
N 100 -380 240 -380 { lab=#net5}
N 240 -380 240 -370 { lab=#net5}
N 170 -400 170 -380 { lab=#net5}
N 100 -310 100 -170 { lab=#net3}
N 240 -310 240 -200 { lab=#net4}
N 240 -140 570 -140 { lab=#net4}
N 100 -110 450 -110 { lab=#net3}
N -320 -460 -300 -460 { lab=#net6}
N -320 -610 -320 -460 { lab=#net6}
N -320 -610 -270 -610 { lab=#net6}
N -270 -630 -270 -590 { lab=#net6}
N -320 -560 -300 -560 { lab=#net6}
N -270 -530 -270 -490 { lab=#net7}
N -150 -530 -150 -510 { lab=#net7}
N -270 -510 -150 -510 { lab=#net7}
N -150 -630 -150 -590 { lab=Vcn}
N -150 -610 -100 -610 { lab=Vcn}
N -100 -610 -100 -560 { lab=Vcn}
N -120 -560 -80 -560 { lab=Vcn}
N -320 -290 -300 -290 { lab=#net8}
N -320 -290 -320 -140 { lab=#net8}
N -320 -140 -270 -140 { lab=#net8}
N -270 -260 -270 -220 { lab=#net9}
N -270 -240 -140 -240 { lab=#net9}
N -140 -240 -140 -220 { lab=#net9}
N -140 -140 -90 -140 { lab=Vcp}
N -90 -190 -90 -140 { lab=Vcp}
N -110 -190 -70 -190 { lab=Vcp}
N -270 -160 -270 -120 { lab=#net8}
N -140 -160 -140 -120 { lab=Vcp}
N -320 -90 -170 -90 { lab=Vbn}
N -320 -190 -300 -190 { lab=#net8}
N 570 -290 680 -290 { lab=Vop}
N -330 -660 -180 -660 { lab=Vbp}
N -520 -630 -490 -630 { lab=Vbp}
N -490 -660 -490 -630 { lab=Vbp}
N -380 -120 -380 -90 { lab=Vbn}
N -410 -120 -380 -120 { lab=Vbn}
N -410 -630 -410 -610 { lab=#net10}
N -410 -600 -410 -120 { lab=Vbn}
N -380 -90 -320 -90 { lab=Vbn}
N -380 -660 -330 -660 { lab=Vbp}
N -490 -660 -380 -660 { lab=Vbp}
N 330 -290 450 -290 { lab=Von}
N 380 -550 480 -550 { lab=Vbp}
N 480 -490 540 -490 { lab=Vbp}
N 510 -550 510 -490 { lab=Vbp}
N 410 -400 410 -340 { lab=Vcp}
N 410 -240 410 -180 { lab=Vcn}
N 410 -10 540 -10 { lab=Vbn}
N 240 -200 240 -140 { lab=#net4}
N 100 -170 100 -110 { lab=#net3}
N -920 -130 -780 -130 { lab=#net11}
N -890 -340 -810 -340 { lab=Vbp}
N -890 -280 -810 -280 { lab=Vbp}
N -850 -340 -850 -280 { lab=Vbp}
N -850 -370 -850 -340 { lab=Vbp}
N -990 -160 -950 -160 { lab=V1}
N -750 -160 -710 -160 { lab=V2}
N -920 -310 -920 -250 { lab=Vsn}
N -780 -310 -780 -250 { lab=Vsp}
N -920 -250 -920 -190 { lab=Vsn}
N -780 -250 -780 -190 { lab=Vsp}
N 570 -520 570 -460 { lab=#net2}
N 450 -520 450 -460 { lab=#net1}
N 450 -370 450 -310 { lab=Von}
N 570 -370 570 -310 { lab=Vop}
N 570 -270 570 -210 { lab=Vop}
N 450 -270 450 -210 { lab=Von}
N 450 -100 450 -40 {}
N 570 -100 570 -40 {}
C {madvlsi/pmos3.sym} 170 -430 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 100 -340 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 240 -340 2 0 {name=M3
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 450 -550 2 0 {name=M4
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 570 -550 0 0 {name=M5
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 450 -400 0 0 {name=M6
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 570 -400 0 0 {name=M7
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 450 -180 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 570 -180 0 0 {name=M9
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
C {madvlsi/vdd.sym} 170 -460 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 450 -580 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 570 -580 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 70 -340 0 0 {name=l6 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 140 -430 0 0 {name=l7 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 410 -180 0 0 {name=l9 sig_type=std_logic lab=Vcn
}
C {devices/lab_pin.sym} 410 -400 0 0 {name=l10 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 680 -290 2 0 {name=l11 sig_type=std_logic lab=Vop}
C {devices/lab_pin.sym} 270 -340 2 0 {name=l12 sig_type=std_logic lab=V2
}
C {madvlsi/pmos3.sym} -270 -660 0 0 {name=M12
L=0.5
W=12
body=VDD
nf=1
mult=0.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -150 -660 0 0 {name=M13
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -270 -560 0 0 {name=M14
L=0.5
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -460 0 0 {name=M15
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
C {madvlsi/nmos3.sym} -150 -560 2 0 {name=M16
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
C {madvlsi/gnd.sym} -270 -430 0 0 {name=l13 lab=GND}
C {madvlsi/pmos3.sym} -270 -290 0 0 {name=M17
L=0.5
W=12
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
C {madvlsi/pmos3.sym} -270 -190 0 0 {name=M18
L=0.5
W=12
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -270 -90 0 0 {name=M19
L=0.5
W=12
body=GND
nf=1
mult=0.5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -140 -190 2 0 {name=M20
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -140 -90 0 0 {name=M21
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
C {madvlsi/vdd.sym} -270 -320 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -150 -690 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -140 -60 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -330 -660 1 0 {name=l17 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -80 -560 2 0 {name=l18 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -360 -90 1 0 {name=l19 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -70 -190 2 0 {name=l20 sig_type=std_logic lab=Vcp}
C {madvlsi/vsource.sym} 760 -240 0 0 {name=VDD
value=1.8}
C {madvlsi/vsource.sym} 760 -80 0 0 {name=V1
value=0.5}
C {madvlsi/gnd.sym} 760 -210 0 0 {name=l21 lab=GND}
C {madvlsi/vdd.sym} 760 -270 0 0 {name=l22 lab=VDD}
C {madvlsi/gnd.sym} 760 -50 0 0 {name=l24 lab=GND}
C {devices/code_shown.sym} 800 -340 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.dc V1 0 1.8 0.01
*plot v(Von) v(Vop) v(V2)
.save all"}
C {madvlsi/vsource.sym} 890 -80 0 0 {name=V2
value=0.2}
C {madvlsi/gnd.sym} 890 -50 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 890 -110 1 0 {name=l26 sig_type=std_logic lab=V2
}
C {devices/lab_pin.sym} 760 -110 1 0 {name=l27 sig_type=std_logic lab=V1

}
C {madvlsi/vdd.sym} -270 -690 0 0 {name=l28 lab=VDD}
C {madvlsi/gnd.sym} -270 -60 0 0 {name=l29 lab=GND}
C {madvlsi/nmos3.sym} -410 -90 2 0 {name=M22
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
C {madvlsi/pmos3.sym} -520 -660 2 0 {name=M23
L=0.5
W=12
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
C {madvlsi/vdd.sym} -520 -690 0 0 {name=l30 lab=VDD}
C {madvlsi/isource.sym} -520 -600 0 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} -520 -570 0 0 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -410 -60 0 0 {name=l32 lab=GND}
C {madvlsi/pmos3.sym} -410 -660 2 0 {name=M24
L=0.5
W=12
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
C {madvlsi/vdd.sym} -410 -690 0 0 {name=l34 lab=VDD}
C {madvlsi/ammeter1.sym} -410 -610 0 0 {name=Vmeas}
C {devices/lab_pin.sym} 330 -290 2 1 {name=l33 sig_type=std_logic lab=Von}
C {devices/lab_pin.sym} 380 -550 0 0 {name=l36 sig_type=std_logic lab=Vbp}
C {madvlsi/tt_models.sym} 780 -490 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/nmos3.sym} 450 -10 0 0 {name=M31
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
C {madvlsi/nmos3.sym} 570 -10 0 0 {name=M32
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
C {madvlsi/gnd.sym} 450 20 0 0 {name=l25 lab=GND}
C {madvlsi/gnd.sym} 570 20 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} 410 -10 0 0 {name=l37 sig_type=std_logic lab=Vbn}
C {madvlsi/nmos3.sym} -780 -160 0 1 {name=M33
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
C {madvlsi/nmos3.sym} -920 -160 0 0 {name=M34
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
C {madvlsi/nmos3.sym} -850 -100 0 0 {name=M35
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
C {devices/lab_pin.sym} -880 -100 0 0 {name=l4 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -850 -70 0 0 {name=l52 lab=GND}
C {madvlsi/vdd.sym} -920 -370 0 0 {name=l58 lab=VDD}
C {madvlsi/pmos3.sym} -920 -340 2 0 {name=Mb14
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
C {madvlsi/vdd.sym} -780 -370 0 1 {name=l59 lab=VDD}
C {madvlsi/pmos3.sym} -780 -340 2 1 {name=Mb16
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
C {devices/lab_pin.sym} -850 -370 1 0 {name=l60 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -920 -250 0 0 {name=l61 sig_type=std_logic lab=Vsn}
C {devices/lab_pin.sym} -780 -250 2 0 {name=l63 sig_type=std_logic lab=Vsp}
C {devices/lab_pin.sym} -990 -160 0 0 {name=l64 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -710 -160 2 0 {name=l65 sig_type=std_logic lab=V2}
