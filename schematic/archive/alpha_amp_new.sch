v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -420 320 -420 { lab=#net1}
N 260 -360 320 -360 { lab=#net2}
N 300 -590 300 -420 { lab=#net1}
N 300 -360 300 -220 { lab=#net2}
N 300 -590 380 -590 { lab=#net1}
N 300 -220 380 -220 { lab=#net2}
N 300 -120 390 -120 { lab=#net2}
N 300 -220 300 -120 { lab=#net2}
N 300 -620 300 -590 { lab=#net1}
N 500 -390 600 -390 { lab=Vout}
N 550 -390 550 -220 { lab=Vout}
N 440 -220 550 -220 { lab=Vout}
N 450 -120 550 -120 { lab=Vout}
N 550 -220 550 -120 { lab=Vout}
N 180 -480 180 -420 { lab=#net3}
N 180 -360 180 -290 { lab=#net4}
N 160 -360 200 -360 { lab=#net4}
N 160 -420 200 -420 { lab=#net3}
N 60 -420 100 -420 { lab=V1}
N 60 -360 100 -360 { lab=V2}
N 440 -590 500 -590 { lab=Vref}
N 300 -720 300 -680 { lab=Vref}
N 180 -580 180 -540 { lab=Vref}
N 180 -230 180 -180 { lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 290 -390 0 0 {name=X1}
C {madvlsi/capacitor.sym} 230 -420 1 0 {name=C1
value=1600f
m=1}
C {madvlsi/capacitor.sym} 230 -360 1 0 {name=C2
value=1600f
m=1}
C {madvlsi/capacitor.sym} 410 -590 1 0 {name=C3
value=100f
m=1}
C {madvlsi/capacitor.sym} 410 -220 1 0 {name=C4
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 -420 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 -360 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 180 -510 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 180 -260 3 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 300 -650 1 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 420 -120 0 0 {name=X7}
C {madvlsi/gnd.sym} 400 -290 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 400 -490 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 500 -590 2 0 {name=l3 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 300 -720 1 0 {name=l4 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 180 -580 1 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 180 -180 3 0 {name=l6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 60 -420 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 60 -360 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 600 -390 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 280 -660 0 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 280 -640 0 0 {name=l11 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 410 -100 3 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 430 -100 3 0 {name=l13 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 120 -340 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 140 -340 3 0 {name=l15 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 140 -440 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 120 -440 1 0 {name=l17 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 200 -500 2 0 {name=l18 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 200 -520 2 0 {name=l19 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 200 -250 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 200 -270 2 0 {name=l21 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 370 -310 3 0 {name=l22 sig_type=std_logic lab=Vb}
C {madvlsi/vsource.sym} -360 -570 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -200 -570 0 0 {name=V1
value=0.3}
C {madvlsi/vsource.sym} -120 -570 0 0 {name=V2
value="pwl(0, 0, 5u, 0, 15u, 1.8)" }
C {madvlsi/gnd.sym} -360 -540 0 0 {name=l23 lab=GND}
C {madvlsi/gnd.sym} -200 -540 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -120 -540 0 0 {name=l25 lab=GND}
C {madvlsi/vdd.sym} -360 -600 0 0 {name=l26 lab=VDD}
C {devices/lab_pin.sym} -200 -600 1 0 {name=l27 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} -120 -600 1 0 {name=l28 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} -500 -380 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 0.5n, 0.5n, 0.5u, 1u)"}
C {madvlsi/gnd.sym} -500 -350 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -500 -410 1 0 {name=l30 sig_type=std_logic lab=Vphi1}
C {madvlsi/isource.sym} -280 -570 0 0 {name=VIb
value=1u}
C {madvlsi/gnd.sym} -280 -540 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} -280 -600 1 0 {name=l32 sig_type=std_logic lab=Vb}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -500 -190 0 0 {name=X8}
C {madvlsi/vdd.sym} -500 -230 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} -500 -150 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} -540 -190 0 0 {name=l48 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -440 -190 2 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {madvlsi/tt_models.sym} 720 -540 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 730 -350 0 0 {name=SPICE only_toplevel=false value=".tran 0.5u 20u
.save v(Vout) v(V1) v(V2) v(Vphi1) v(Vnphi1) v(Vphi2) v(Vnphi2)"
}
C {madvlsi/vsource.sym} -220 -380 0 0 {name=Vphi2
value="pulse(1.8, 0, 0, 0.5n, 0.5n, 0.1u, 1u)"}
C {madvlsi/gnd.sym} -220 -350 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} -220 -410 1 0 {name=l34 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -220 -190 0 0 {name=X9}
C {madvlsi/vdd.sym} -220 -230 0 0 {name=l35 lab=VDD}
C {madvlsi/gnd.sym} -220 -150 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} -260 -190 0 0 {name=l37 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -160 -190 2 0 {name=l38 sig_type=std_logic lab=Vnphi2}
C {madvlsi/vsource.sym} -430 -570 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -430 -540 0 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -430 -600 1 0 {name=l40 sig_type=std_logic lab=Vref}
