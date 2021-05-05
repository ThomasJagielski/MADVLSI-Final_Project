v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -520 -100 -520 -40 { lab=#net1}
N -520 60 -520 130 { lab=#net2}
N -540 60 -500 60 { lab=#net2}
N -540 -40 -500 -40 { lab=#net1}
N -640 -40 -600 -40 { lab=V1}
N -640 60 -600 60 { lab=V2}
N -520 -200 -520 -160 { lab=GND}
N -520 190 -520 240 { lab=GND}
N -1350 -430 -1350 -400 { lab=Vbp}
N -1350 -400 -1320 -400 { lab=Vbp}
N -1350 -430 -1240 -430 { lab=Vbp}
N -1240 -400 -1240 -370 { lab=Vbn}
N -1240 -400 -1210 -400 { lab=Vbn}
N 220 -190 220 -10 { lab=Voutn}
N 130 -10 220 -10 { lab=Voutn}
N 220 -10 260 -10 { lab=Voutn}
N 130 30 260 30 { lab=Voutp}
N 220 30 220 180 { lab=Voutp}
N -390 60 -390 130 { lab=#net3}
N -390 190 -390 240 { lab=GND}
N -390 -100 -390 -40 { lab=#net4}
N -390 -200 -390 -160 { lab=GND}
N -440 -40 -340 -40 { lab=#net4}
N -440 60 -340 60 { lab=#net3}
N 30 180 220 180 { lab=Voutp}
N 30 -190 220 -190 { lab=Voutn}
N -80 -190 -30 -190 { lab=V1a}
N -80 180 -30 180 { lab=V2a}
N 100 460 230 460 { lab=Vbn}
N -70 460 40 460 { lab=#net5}
N -140 60 0 60 { lab=V2i}
N -140 -40 0 -40 { lab=V1i}
N -280 60 -200 60 { lab=V2a}
N -280 -40 -200 -40 { lab=V1a}
N -240 -190 -240 -40 { lab=V1a}
N -240 -190 -80 -190 { lab=V1a}
N -240 60 -240 180 { lab=V2a}
N -240 180 -80 180 { lab=V2a}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/fully_differential_sc_amp.sym} 110 -30 0 0 {name=X1 Wp=12 Lp=0.5 WW=12 LL=0.5}
C {madvlsi/capacitor.sym} -470 -40 1 0 {name=C1
value=50f
m=1}
C {madvlsi/capacitor.sym} -470 60 1 0 {name=C2
value=100f
m=1}
C {madvlsi/capacitor.sym} 0 -190 1 0 {name=C3
value=1000f
m=1}
C {madvlsi/capacitor.sym} 0 180 1 0 {name=C4
value=1000f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -570 -40 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -570 60 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -520 -130 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -520 160 3 0 {name=X5}
C {devices/lab_pin.sym} -640 -40 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -640 60 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} -580 80 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -560 80 3 0 {name=l15 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -560 -60 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -580 -60 1 0 {name=l17 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -500 -120 2 0 {name=l18 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -500 -140 2 0 {name=l19 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -500 170 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -500 150 2 0 {name=l21 sig_type=std_logic lab=Vnphi2}
C {madvlsi/vsource.sym} -1050 -370 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -980 -370 0 0 {name=V1
value=0.5}
C {madvlsi/vsource.sym} -900 -370 0 0 {name=V2
value="pwl(0, 0, 30u, 0, 31u, 0.5, 50u, 0.5)" }
C {madvlsi/gnd.sym} -1050 -340 0 0 {name=l23 lab=GND}
C {madvlsi/gnd.sym} -980 -340 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -900 -340 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} -1050 -400 0 0 {name=l26 lab=VDD}
C {devices/lab_pin.sym} -980 -400 1 0 {name=l27 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -900 -400 1 0 {name=l28 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} -1280 -180 0 0 {name=Vphi1
value="pulse(0, 1.8, 5.05u, 0.5n, 0.5n, 0.4u, 1u)"}
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
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -1300 350 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.ic v(V1i)=0.675 v(V2i)=0.675
.ic v(V1a)=0 v(V2a)=0
.control
  save all
  tran 0.5u 200u
  plot v(Vphi1) v(Vphi2)
  plot v(Voutp) v(Voutn)
  plot v(V1) v(V2)
  plot v(V1i) v(V2i)
  plot v(Voutp)-v(Voutn)
.endc"
}
C {madvlsi/vsource.sym} -1000 -180 0 0 {name=Vphi2
value="pulse(1.8, 0, 5u, 0.5n, 0.5n, 0.5u, 1u)"}
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
C {madvlsi/isource.sym} -1320 -370 0 0 {name=I1
value=1u}
C {madvlsi/vdd.sym} -1320 -460 0 0 {name=l32 lab=VDD}
C {madvlsi/gnd.sym} -1320 -340 0 0 {name=l62 lab=GND}
C {devices/lab_pin.sym} 0 10 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 0 -10 0 0 {name=l2 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 0 30 0 0 {name=l9 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -1210 -430 0 0 {name=M1
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
C {madvlsi/gnd.sym} -520 240 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -520 -200 2 0 {name=l5 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -390 160 3 0 {name=X6}
C {devices/lab_pin.sym} -370 170 2 0 {name=l6 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -370 150 2 0 {name=l10 sig_type=std_logic lab=Vnphi1}
C {madvlsi/gnd.sym} -390 240 0 0 {name=l11 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -390 -130 3 0 {name=X7}
C {devices/lab_pin.sym} -370 -120 2 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -370 -140 2 0 {name=l13 sig_type=std_logic lab=Vnphi1}
C {madvlsi/gnd.sym} -390 -200 2 0 {name=l44 lab=GND}
C {devices/lab_pin.sym} -80 60 3 0 {name=l45 sig_type=std_logic lab=V2i}
C {devices/lab_pin.sym} -80 -40 1 0 {name=l50 sig_type=std_logic lab=V1i}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -310 60 0 0 {name=X10}
C {devices/lab_pin.sym} -300 80 3 0 {name=l51 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -320 80 3 0 {name=l52 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -310 -40 0 0 {name=X11}
C {devices/lab_pin.sym} -300 -20 3 0 {name=l53 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -320 -20 3 0 {name=l54 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 70 460 0 0 {name=X12}
C {devices/lab_pin.sym} 80 480 3 0 {name=l55 sig_type=std_logic lab=nreset}
C {devices/lab_pin.sym} 60 480 3 0 {name=l56 sig_type=std_logic lab=reset}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1000 190 0 0 {name=X14}
C {madvlsi/vdd.sym} -1000 150 0 0 {name=l59 lab=VDD}
C {madvlsi/gnd.sym} -1000 230 0 0 {name=l60 lab=GND}
C {devices/lab_pin.sym} -1040 190 0 0 {name=l61 sig_type=std_logic lab=reset}
C {devices/lab_pin.sym} -940 190 2 0 {name=l63 sig_type=std_logic lab=nreset}
C {madvlsi/vsource.sym} -720 -370 0 0 {name=V3
value="pwl(0, 0, 1u, 1.8, 5u, 1.8, 6u, 0, 50u, 0)" }
C {madvlsi/gnd.sym} -720 -340 0 0 {name=l64 lab=GND}
C {devices/lab_pin.sym} -720 -400 1 0 {name=l65 sig_type=std_logic lab=reset}
C {devices/lab_pin.sym} 230 460 2 0 {name=l66 sig_type=std_logic lab=Vbn}
C {madvlsi/capacitor.sym} -170 60 1 0 {name=C5
value=1000f
m=1}
C {madvlsi/capacitor.sym} -170 -40 1 0 {name=C6
value=1000f
m=1}
C {devices/lab_pin.sym} -240 180 3 0 {name=l57 sig_type=std_logic lab=V2a}
C {devices/lab_pin.sym} -240 -190 1 0 {name=l58 sig_type=std_logic lab=V1a}
