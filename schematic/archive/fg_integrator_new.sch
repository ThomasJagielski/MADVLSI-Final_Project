v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -900 340 -900 370 { lab=Vbp}
N -900 370 -870 370 { lab=Vbp}
N 310 60 330 60 { lab=#net1}
N -1180 -330 -930 -330 { lab=#net2}
N -1180 -420 -1180 -330 { lab=#net2}
N -1300 -620 -930 -620 { lab=Vphi1gen}
N -1180 -620 -1180 -520 { lab=Vphi1gen}
N -750 -360 -680 -360 { lab=#net3}
N -750 -590 -680 -590 { lab=#net4}
N -580 -590 -540 -590 { lab=#net5}
N -440 -590 -400 -590 { lab=#net6}
N -580 -360 -540 -360 { lab=#net7}
N -440 -360 -400 -360 { lab=#net8}
N -960 -560 -930 -560 { lab=#net8}
N -960 -560 -960 -500 { lab=#net8}
N -960 -500 -400 -500 { lab=#net8}
N -400 -500 -400 -360 { lab=#net8}
N -440 -590 -440 -450 { lab=#net6}
N -960 -450 -440 -450 { lab=#net6}
N -960 -450 -960 -390 { lab=#net6}
N -960 -390 -930 -390 { lab=#net6}
N -300 -590 -260 -590 { lab=Vphi1}
N -300 -360 -260 -360 { lab=Vphi2}
N -280 -270 -210 -270 { lab=Vphi2}
N -280 -360 -280 -270 { lab=Vphi2}
N -280 -510 -210 -510 { lab=Vphi1}
N -280 -590 -280 -510 { lab=Vphi1}
N 510 30 530 30 { lab=Vout}
N 450 240 510 240 { lab=Vout}
N 510 30 510 240 { lab=Vout}
N 300 60 300 240 { lab=#net1}
N 300 240 390 240 { lab=#net1}
N 0 60 40 60 { lab=Vref}
N 250 60 310 60 { lab=#net1}
N 0 0 40 0 { lab=Vin}
N 250 0 330 0 { lab=#net9}
N 60 20 60 110 { lab=Vphi1}
N 80 20 80 110 { lab=Vnphi1}
N 210 20 210 110 { lab=Vphi2}
N 230 20 230 110 { lab=Vnphi2}
N 100 -0 190 -0 { lab=#net10}
N 100 60 190 60 { lab=#net11}
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
C {madvlsi/capacitor.sym} 420 240 1 0 {name=C1
value=5p
m=1}
C {devices/lab_pin.sym} 530 30 2 0 {name=l2 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} -620 170 0 0 {name=Vin
value="pulse(0 1.8 20u 1n 1n 5u 10u)"}
C {madvlsi/gnd.sym} -620 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -620 140 1 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} -790 -50 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.ic v(Vout)=0
.tran 3u 60u
.save all"}
C {madvlsi/tt_models.sym} -470 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -840 170 0 0 {name=VCLK
value="pulse(0 1.8 20n 0.1n 0.1n 5n 10n)"}
C {madvlsi/gnd.sym} -840 200 0 0 {name=l138 lab=GND}
C {devices/lab_pin.sym} -840 140 0 0 {name=l141 sig_type=std_logic lab=Vphi1gen}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} -850 -590 0 0 {name=X2 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} -850 -360 0 0 {name=X4 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -640 -590 0 0 {name=X5}
C {madvlsi/vdd.sym} -640 -630 0 0 {name=l68 lab=VDD}
C {madvlsi/gnd.sym} -640 -550 0 0 {name=l69 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -640 -360 0 0 {name=X6}
C {madvlsi/vdd.sym} -640 -400 0 0 {name=l78 lab=VDD}
C {madvlsi/gnd.sym} -640 -320 0 0 {name=l79 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -500 -590 0 0 {name=X7}
C {madvlsi/vdd.sym} -500 -630 0 0 {name=l80 lab=VDD}
C {madvlsi/gnd.sym} -500 -550 0 0 {name=l81 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -500 -360 0 0 {name=X10}
C {madvlsi/vdd.sym} -500 -400 0 0 {name=l82 lab=VDD}
C {madvlsi/gnd.sym} -500 -320 0 0 {name=l83 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -360 -590 0 0 {name=X11}
C {madvlsi/vdd.sym} -360 -630 0 0 {name=l84 lab=VDD}
C {madvlsi/gnd.sym} -360 -550 0 0 {name=l85 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -360 -360 0 0 {name=X12}
C {madvlsi/vdd.sym} -360 -400 0 0 {name=l86 lab=VDD}
C {madvlsi/gnd.sym} -360 -320 0 0 {name=l87 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1180 -480 1 0 {name=X13}
C {madvlsi/vdd.sym} -1140 -480 1 0 {name=l88 lab=VDD}
C {madvlsi/gnd.sym} -1220 -480 1 0 {name=l89 lab=GND}
C {devices/lab_pin.sym} -1300 -620 0 0 {name=l90 sig_type=std_logic lab=Vphi1gen}
C {devices/lab_pin.sym} -260 -590 2 0 {name=l62 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -260 -360 2 0 {name=l63 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -170 -510 0 0 {name=X14}
C {madvlsi/vdd.sym} -170 -550 0 0 {name=l91 lab=VDD}
C {madvlsi/gnd.sym} -170 -470 0 0 {name=l92 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -170 -270 0 0 {name=X15}
C {madvlsi/vdd.sym} -170 -310 0 0 {name=l93 lab=VDD}
C {madvlsi/gnd.sym} -170 -230 0 0 {name=l94 lab=GND}
C {devices/lab_pin.sym} -110 -510 2 0 {name=l95 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -110 -270 2 0 {name=l96 sig_type=std_logic lab=Vnphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 300 30 0 0 {name=X1}
C {madvlsi/gnd.sym} 410 130 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 410 -70 0 0 {name=l18 lab=VDD}
C {devices/lab_pin.sym} 380 110 3 0 {name=l19 sig_type=std_logic lab=Vbp}
C {madvlsi/capacitor.sym} 280 -30 2 0 {name=C2
value=5p
m=1}
C {devices/lab_pin.sym} 0 0 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 280 -60 2 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -410 170 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -410 200 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -410 140 1 0 {name=l9 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 0 60 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 70 0 0 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 70 60 0 0 {name=X8 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/capacitor.sym} 150 -30 2 0 {name=C3
value=5p
m=1}
C {madvlsi/gnd.sym} 150 -60 2 0 {name=l10 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 220 0 0 0 {name=X9 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 220 60 0 0 {name=X16 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/capacitor.sym} 150 90 2 0 {name=C4
value=5p
m=1}
C {devices/lab_pin.sym} 60 110 3 0 {name=l11 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 80 110 3 0 {name=l12 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 210 110 3 0 {name=l13 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 230 110 3 0 {name=l14 sig_type=std_logic lab=Vnphi2}
C {madvlsi/gnd.sym} 150 120 0 0 {name=l15 lab=GND}
