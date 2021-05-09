v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -340 -20 -280 -20 { lab=#net1}
N -340 40 -280 40 { lab=#net2}
N -300 -190 -300 -20 { lab=#net1}
N -300 40 -300 180 { lab=#net2}
N -300 -190 -220 -190 { lab=#net1}
N -300 180 -220 180 { lab=#net2}
N -300 280 -210 280 { lab=#net2}
N -300 180 -300 280 { lab=#net2}
N -300 -220 -300 -190 { lab=#net1}
N -160 180 -50 180 { lab=Voutp}
N -150 280 -50 280 { lab=Voutp}
N -50 180 -50 280 { lab=Voutp}
N -420 -80 -420 -20 { lab=#net3}
N -420 40 -420 110 { lab=#net4}
N -440 40 -400 40 { lab=#net4}
N -440 -20 -400 -20 { lab=#net3}
N -540 -20 -500 -20 { lab=V1}
N -540 40 -500 40 { lab=V2}
N -420 -180 -420 -140 { lab=Vref}
N -420 170 -420 220 { lab=Vref}
N -440 -470 -440 -450 { lab=#net5}
N -500 -420 -470 -420 { lab=Vbp}
N -500 -500 -500 -420 { lab=Vbp}
N -500 -500 -470 -500 { lab=Vbp}
N -540 -500 -500 -500 { lab=Vbp}
N -440 -390 -440 -350 { lab=#net6}
N -300 -320 -300 -280 { lab=#net6}
N -410 -320 -300 -320 { lab=#net6}
N -390 -360 -390 -320 { lab=#net6}
N -440 -360 -390 -360 { lab=#net6}
N -1350 -430 -1350 -400 { lab=Vbp}
N -1350 -400 -1320 -400 { lab=Vbp}
N -280 60 -0 60 { lab=#net2}
N -280 40 -280 60 { lab=#net2}
N -280 -40 0 -40 { lab=#net1}
N -280 -40 -280 -20 { lab=#net1}
N -1350 -430 -1240 -430 { lab=Vbp}
N -1240 -400 -1240 -370 { lab=Vbn}
N -1240 -400 -1210 -400 { lab=Vbn}
N 220 -190 220 -10 { lab=Voutn}
N 130 -10 220 -10 { lab=Voutn}
N 220 -10 260 -10 { lab=Voutn}
N 130 30 260 30 { lab=Voutp}
N 220 30 220 180 { lab=Voutp}
N -50 180 220 180 { lab=Voutp}
N -160 -190 220 -190 { lab=Voutn}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/fully_differential_sc_amp.sym} 110 -30 0 0 {name=X1 Wp=12 Lp=0.5 WW=12 LL=0.5}
C {madvlsi/capacitor.sym} -370 -20 1 0 {name=C1
value=1600f
m=1}
C {madvlsi/capacitor.sym} -370 40 1 0 {name=C2
value=1600f
m=1}
C {madvlsi/capacitor.sym} -190 -190 1 0 {name=C3
value=10f
m=1}
C {madvlsi/capacitor.sym} -190 180 1 0 {name=C4
value=10f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -470 -20 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -470 40 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -420 -110 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -420 140 3 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -300 -250 1 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -180 280 0 0 {name=X7}
C {devices/lab_pin.sym} -420 -180 1 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -420 220 3 0 {name=l6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -540 -20 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -540 40 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -320 -260 0 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -320 -240 0 0 {name=l11 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -190 300 3 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -170 300 3 0 {name=l13 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -480 60 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -460 60 3 0 {name=l15 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -460 -40 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -480 -40 1 0 {name=l17 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -400 -100 2 0 {name=l18 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -400 -120 2 0 {name=l19 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -400 150 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -400 130 2 0 {name=l21 sig_type=std_logic lab=Vnphi2}
C {madvlsi/pmos3.sym} -440 -500 0 0 {name=M7
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
C {madvlsi/pmos3.sym} -440 -420 0 0 {name=M8
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
C {devices/lab_pin.sym} -540 -500 0 0 {name=l4 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -440 -530 0 0 {name=l63 lab=VDD}
C {madvlsi/nmos3.sym} -440 -320 2 0 {name=M6
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
C {madvlsi/gnd.sym} -440 -290 0 0 {name=l64 lab=GND}
C {madvlsi/vsource.sym} -1050 -370 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -980 -370 0 0 {name=V1
value=0.5}
C {madvlsi/vsource.sym} -900 -370 0 0 {name=V2
value="pwl(0, 0, 30u, 0, 50u, 1.8)" }
C {madvlsi/gnd.sym} -1050 -340 0 0 {name=l23 lab=GND}
C {madvlsi/gnd.sym} -980 -340 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -900 -340 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} -1050 -400 0 0 {name=l26 lab=VDD}
C {devices/lab_pin.sym} -980 -400 1 0 {name=l27 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -900 -400 1 0 {name=l28 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} -1280 -180 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 0.5n, 0.5n, 0.5u, 1u)"}
C {madvlsi/gnd.sym} -1280 -150 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -1280 -210 1 0 {name=l30 sig_type=std_logic lab=Vphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1280 10 0 0 {name=X8}
C {madvlsi/vdd.sym} -1280 -30 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} -1280 50 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} -1320 10 0 0 {name=l48 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -1220 10 2 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {madvlsi/tt_models.sym} -1310 160 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -1300 350 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.tran 0.5u 70u
.save v(Vout) v(Voutp) v(Voutn) v(V1) v(V2) v(Vphi1) v(Vnphi1) v(Vphi2) v(Vnphi2)"
}
C {madvlsi/vsource.sym} -1000 -180 0 0 {name=Vphi2
value="pulse(1.8, 0, 0, 0.5n, 0.5n, 0.5u, 1u)"}
C {madvlsi/gnd.sym} -1000 -150 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} -1000 -210 1 0 {name=l34 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1000 10 0 0 {name=X9}
C {madvlsi/vdd.sym} -1000 -30 0 0 {name=l35 lab=VDD}
C {madvlsi/gnd.sym} -1000 50 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} -1040 10 0 0 {name=l37 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -940 10 2 0 {name=l38 sig_type=std_logic lab=Vnphi2}
C {madvlsi/vsource.sym} -1120 -370 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -1120 -340 0 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -1120 -400 1 0 {name=l40 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -1350 -430 1 0 {name=l31 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} -1320 -430 0 0 {name=M5
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
C {madvlsi/isource.sym} -1320 -370 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} -1320 -460 0 0 {name=l32 lab=VDD}
C {madvlsi/gnd.sym} -1320 -340 0 0 {name=l62 lab=GND}
C {devices/lab_pin.sym} 0 10 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 0 -10 0 0 {name=l2 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 0 30 0 0 {name=l9 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -1210 -430 0 0 {name=M1
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
C {madvlsi/vdd.sym} -1210 -460 0 0 {name=l22 lab=VDD}
C {madvlsi/nmos3.sym} -1210 -370 0 0 {name=M2
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
C {devices/lab_pin.sym} -1240 -370 0 0 {name=l41 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -1210 -340 0 0 {name=l42 lab=GND}
C {devices/lab_pin.sym} 260 -10 2 0 {name=l3 sig_type=std_logic lab=Voutn}
C {devices/lab_pin.sym} 260 30 2 0 {name=l43 sig_type=std_logic lab=Voutp}
