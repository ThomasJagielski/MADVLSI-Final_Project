v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -160 290 -160 { lab=#net1}
N 230 -100 290 -100 { lab=#net2}
N 270 -330 270 -160 { lab=#net1}
N 270 -100 270 40 { lab=#net2}
N 270 -330 350 -330 { lab=#net1}
N 270 40 350 40 { lab=#net2}
N 270 -360 270 -330 { lab=#net1}
N 470 -130 570 -130 { lab=Vout}
N 410 40 520 40 { lab=#net3}
N 410 170 510 170 { lab=Vout}
N 150 -220 150 -160 { lab=#net4}
N 150 -100 150 -30 { lab=#net5}
N 130 -100 170 -100 { lab=#net5}
N 130 -160 170 -160 { lab=#net4}
N 30 -160 70 -160 { lab=V1}
N 30 -100 70 -100 { lab=V2}
N 410 -330 470 -330 { lab=Vref}
N 150 -320 150 -280 { lab=GND}
N 150 30 150 80 { lab=Vref}
N 470 -360 470 -310 { lab=Vref}
N 270 -520 270 -420 { lab=#net6}
N 270 -520 350 -520 { lab=#net6}
N 410 -520 470 -520 { lab=GND}
N 470 -520 470 -490 { lab=GND}
N 270 -570 270 -520 { lab=#net6}
N 510 170 650 170 { lab=Vout}
N 650 -130 650 170 { lab=Vout}
N 570 -130 650 -130 { lab=Vout}
N 270 160 270 170 { lab=#net7}
N 270 170 350 170 { lab=#net7}
N 270 40 270 100 { lab=#net2}
N 270 170 270 230 { lab=#net7}
N 270 290 270 330 { lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 260 -130 0 0 {name=X1}
C {madvlsi/capacitor.sym} 200 -160 1 0 {name=C1a
value=10f
m=1}
C {madvlsi/capacitor.sym} 200 -100 1 0 {name=C2
value=10f
m=1}
C {madvlsi/capacitor.sym} 380 -330 1 0 {name=C2a
value=10f
m=1}
C {madvlsi/capacitor.sym} 380 40 1 0 {name=C2b
value=10f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 100 -160 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 100 -100 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 270 260 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 150 0 3 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 270 130 1 0 {name=X7}
C {madvlsi/gnd.sym} 370 -30 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 370 -230 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 470 -330 2 0 {name=l3 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 150 80 3 0 {name=l6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 30 -160 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 30 -100 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 570 -130 1 0 {name=l9 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 250 120 0 0 {name=l12 sig_type=std_logic lab=Vp1}
C {devices/lab_pin.sym} 250 140 0 0 {name=l13 sig_type=std_logic lab=Vnp1}
C {devices/lab_pin.sym} 90 -80 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 110 -80 3 0 {name=l15 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 110 -180 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 90 -180 1 0 {name=l17 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 290 270 2 0 {name=l18 sig_type=std_logic lab=Vp2}
C {devices/lab_pin.sym} 290 250 2 0 {name=l19 sig_type=std_logic lab=Vnp2}
C {devices/lab_pin.sym} 170 10 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 170 -10 2 0 {name=l21 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 340 -50 3 0 {name=l22 sig_type=std_logic lab=Vb}
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
value="pulse(0, 1, 0, 0.5n, 0.5n, 0.5u, 1u)"}
C {madvlsi/gnd.sym} -500 -350 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -500 -410 1 0 {name=l30 sig_type=std_logic lab=Vc1}
C {madvlsi/isource.sym} -280 -570 0 0 {name=VIb
value=1u}
C {madvlsi/gnd.sym} -280 -540 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} -280 -600 1 0 {name=l32 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} -150 -180 2 0 {name=l48 sig_type=std_logic lab=Vphi1}
C {madvlsi/tt_models.sym} 690 -280 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 700 -90 0 0 {name=SPICE only_toplevel=false value=".param DL 0.05n
.control
tran 0.1u 20u
save all
plot v(Vp1) v(Vphi1)
.endc"
}
C {madvlsi/vsource.sym} -220 -380 0 0 {name=Vphi2
value="pulse(1, 0, 0, 0.5n, 0.5n, 0.1u, 1u)"}
C {madvlsi/gnd.sym} -220 -350 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} -220 -410 1 0 {name=l34 sig_type=std_logic lab=Vc2}
C {madvlsi/vsource.sym} -430 -570 0 0 {name=Vref
value=0.9}
C {madvlsi/gnd.sym} -430 -540 0 0 {name=l39 lab=GND}
C {devices/lab_pin.sym} -430 -600 1 0 {name=l40 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 270 -600 1 0 {name=X12}
C {devices/lab_pin.sym} 250 -610 0 0 {name=l45 sig_type=std_logic lab=Vp1}
C {devices/lab_pin.sym} 250 -590 0 0 {name=l50 sig_type=std_logic lab=Vnp1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 470 -390 3 0 {name=X13}
C {devices/lab_pin.sym} 490 -380 2 0 {name=l51 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 490 -400 2 0 {name=l52 sig_type=std_logic lab=Vnphi2}
C {madvlsi/gnd.sym} 470 -250 0 0 {name=l53 lab=GND}
C {madvlsi/vdd.sym} 470 -420 0 0 {name=l54 lab=VDD}
C {madvlsi/gnd.sym} 150 -320 2 0 {name=l4 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 150 -250 3 0 {name=X6}
C {devices/lab_pin.sym} 170 -240 2 0 {name=l5 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 170 -260 2 0 {name=l10 sig_type=std_logic lab=Vnphi2}
C {madvlsi/capacitor.sym} 380 -520 1 0 {name=C1
value=10f
m=1}
C {madvlsi/gnd.sym} 470 -490 0 0 {name=l11 lab=GND}
C {madvlsi/gnd.sym} 270 -630 2 0 {name=l55 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 470 -280 1 0 {name=X14}
C {devices/lab_pin.sym} 450 -290 0 0 {name=l56 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 450 -270 0 0 {name=l57 sig_type=std_logic lab=Vnphi1}
C {madvlsi/gnd.sym} 520 100 0 0 {name=l58 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 520 10 1 0 {name=X15}
C {devices/lab_pin.sym} 500 0 0 0 {name=l59 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 500 20 0 0 {name=l60 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 520 70 3 0 {name=X16}
C {devices/lab_pin.sym} 540 80 2 0 {name=l61 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 540 60 2 0 {name=l62 sig_type=std_logic lab=Vnphi2}
C {madvlsi/vdd.sym} 520 -20 0 0 {name=l63 lab=VDD}
C {madvlsi/capacitor.sym} 380 170 1 0 {name=C3
value=10f
m=1}
C {madvlsi/gnd.sym} 270 330 0 0 {name=l64 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 270 -390 3 0 {name=X17}
C {devices/lab_pin.sym} 290 -380 2 0 {name=l65 sig_type=std_logic lab=Vp2}
C {devices/lab_pin.sym} 290 -400 2 0 {name=l66 sig_type=std_logic lab=Vnp2}
C {madvlsi/depvsrc.sym} -950 -150 0 0 {name=B1
func=1.8*v(Vc1)}
C {madvlsi/gnd.sym} -950 -120 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} -750 -180 1 0 {name=l43 sig_type=std_logic lab=Vp1}
C {devices/lab_pin.sym} -750 10 1 0 {name=l67 sig_type=std_logic lab=Vnp1}
C {devices/lab_pin.sym} -150 10 2 0 {name=l44 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -150 190 2 0 {name=l46 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -750 360 1 0 {name=l69 sig_type=std_logic lab=Vnp2}
C {devices/lab_pin.sym} -150 360 2 0 {name=l70 sig_type=std_logic lab=Vnphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -910 -180 0 0 {name=X8}
C {madvlsi/gnd.sym} -910 -140 0 0 {name=l35 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -810 -180 0 0 {name=X9}
C {madvlsi/gnd.sym} -810 -140 0 0 {name=l36 lab=GND}
C {madvlsi/vdd.sym} -910 -220 0 0 {name=l37 lab=VDD}
C {madvlsi/vdd.sym} -810 -220 0 0 {name=l38 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -710 -180 0 0 {name=X10}
C {madvlsi/gnd.sym} -710 -140 0 0 {name=l71 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -610 -180 0 0 {name=X11}
C {madvlsi/gnd.sym} -610 -140 0 0 {name=l72 lab=GND}
C {madvlsi/vdd.sym} -710 -220 0 0 {name=l73 lab=VDD}
C {madvlsi/vdd.sym} -610 -220 0 0 {name=l74 lab=VDD}
C {madvlsi/depvsrc.sym} -950 40 0 0 {name=B5
func=1.8*(1-v(Vc1))}
C {madvlsi/gnd.sym} -950 70 0 0 {name=l76 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -910 10 0 0 {name=X18}
C {madvlsi/gnd.sym} -910 50 0 0 {name=l78 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -810 10 0 0 {name=X19}
C {madvlsi/gnd.sym} -810 50 0 0 {name=l79 lab=GND}
C {madvlsi/vdd.sym} -910 -30 0 0 {name=l80 lab=VDD}
C {madvlsi/vdd.sym} -810 -30 0 0 {name=l81 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -710 10 0 0 {name=X20}
C {madvlsi/gnd.sym} -710 50 0 0 {name=l82 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -610 10 0 0 {name=X21}
C {madvlsi/gnd.sym} -610 50 0 0 {name=l83 lab=GND}
C {madvlsi/vdd.sym} -710 -30 0 0 {name=l84 lab=VDD}
C {madvlsi/vdd.sym} -610 -30 0 0 {name=l85 lab=VDD}
C {madvlsi/depvsrc.sym} -950 220 0 0 {name=B2
func=1.8*v(Vc2)}
C {madvlsi/gnd.sym} -950 250 0 0 {name=l75 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -910 190 0 0 {name=X22}
C {madvlsi/gnd.sym} -910 230 0 0 {name=l86 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -810 190 0 0 {name=X23}
C {madvlsi/gnd.sym} -810 230 0 0 {name=l87 lab=GND}
C {madvlsi/vdd.sym} -910 150 0 0 {name=l88 lab=VDD}
C {madvlsi/vdd.sym} -810 150 0 0 {name=l89 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -710 190 0 0 {name=X24}
C {madvlsi/gnd.sym} -710 230 0 0 {name=l90 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -610 190 0 0 {name=X25}
C {madvlsi/gnd.sym} -610 230 0 0 {name=l91 lab=GND}
C {madvlsi/vdd.sym} -710 150 0 0 {name=l92 lab=VDD}
C {madvlsi/vdd.sym} -610 150 0 0 {name=l93 lab=VDD}
C {devices/lab_pin.sym} -750 190 1 0 {name=l42 sig_type=std_logic lab=Vp2}
C {madvlsi/depvsrc.sym} -950 390 0 0 {name=B3
func=1.8*(1-v(Vc2))}
C {madvlsi/gnd.sym} -950 420 0 0 {name=l68 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -910 360 0 0 {name=X26}
C {madvlsi/gnd.sym} -910 400 0 0 {name=l77 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -810 360 0 0 {name=X27}
C {madvlsi/gnd.sym} -810 400 0 0 {name=l94 lab=GND}
C {madvlsi/vdd.sym} -910 320 0 0 {name=l95 lab=VDD}
C {madvlsi/vdd.sym} -810 320 0 0 {name=l96 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -710 360 0 0 {name=X28}
C {madvlsi/gnd.sym} -710 400 0 0 {name=l97 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -610 360 0 0 {name=X29}
C {madvlsi/gnd.sym} -610 400 0 0 {name=l98 lab=GND}
C {madvlsi/vdd.sym} -710 320 0 0 {name=l99 lab=VDD}
C {madvlsi/vdd.sym} -610 320 0 0 {name=l100 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -510 -180 0 0 {name=X30}
C {madvlsi/gnd.sym} -510 -140 0 0 {name=l47 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -410 -180 0 0 {name=X31}
C {madvlsi/gnd.sym} -410 -140 0 0 {name=l49 lab=GND}
C {madvlsi/vdd.sym} -510 -220 0 0 {name=l101 lab=VDD}
C {madvlsi/vdd.sym} -410 -220 0 0 {name=l102 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -310 -180 0 0 {name=X32}
C {madvlsi/gnd.sym} -310 -140 0 0 {name=l103 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -210 -180 0 0 {name=X33}
C {madvlsi/gnd.sym} -210 -140 0 0 {name=l104 lab=GND}
C {madvlsi/vdd.sym} -310 -220 0 0 {name=l105 lab=VDD}
C {madvlsi/vdd.sym} -210 -220 0 0 {name=l106 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -510 10 0 0 {name=X34}
C {madvlsi/gnd.sym} -510 50 0 0 {name=l107 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -410 10 0 0 {name=X35}
C {madvlsi/gnd.sym} -410 50 0 0 {name=l108 lab=GND}
C {madvlsi/vdd.sym} -510 -30 0 0 {name=l109 lab=VDD}
C {madvlsi/vdd.sym} -410 -30 0 0 {name=l110 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -310 10 0 0 {name=X36}
C {madvlsi/gnd.sym} -310 50 0 0 {name=l111 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -210 10 0 0 {name=X37}
C {madvlsi/gnd.sym} -210 50 0 0 {name=l112 lab=GND}
C {madvlsi/vdd.sym} -310 -30 0 0 {name=l113 lab=VDD}
C {madvlsi/vdd.sym} -210 -30 0 0 {name=l114 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -510 190 0 0 {name=X38}
C {madvlsi/gnd.sym} -510 230 0 0 {name=l115 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -410 190 0 0 {name=X39}
C {madvlsi/gnd.sym} -410 230 0 0 {name=l116 lab=GND}
C {madvlsi/vdd.sym} -510 150 0 0 {name=l117 lab=VDD}
C {madvlsi/vdd.sym} -410 150 0 0 {name=l118 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -310 190 0 0 {name=X40}
C {madvlsi/gnd.sym} -310 230 0 0 {name=l119 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -210 190 0 0 {name=X41}
C {madvlsi/gnd.sym} -210 230 0 0 {name=l120 lab=GND}
C {madvlsi/vdd.sym} -310 150 0 0 {name=l121 lab=VDD}
C {madvlsi/vdd.sym} -210 150 0 0 {name=l122 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -510 360 0 0 {name=X42}
C {madvlsi/gnd.sym} -510 400 0 0 {name=l123 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -410 360 0 0 {name=X43}
C {madvlsi/gnd.sym} -410 400 0 0 {name=l124 lab=GND}
C {madvlsi/vdd.sym} -510 320 0 0 {name=l125 lab=VDD}
C {madvlsi/vdd.sym} -410 320 0 0 {name=l126 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -310 360 0 0 {name=X44}
C {madvlsi/gnd.sym} -310 400 0 0 {name=l127 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -210 360 0 0 {name=X45}
C {madvlsi/gnd.sym} -210 400 0 0 {name=l128 lab=GND}
C {madvlsi/vdd.sym} -310 320 0 0 {name=l129 lab=VDD}
C {madvlsi/vdd.sym} -210 320 0 0 {name=l130 lab=VDD}
C {madvlsi/capacitor.sym} -350 40 2 0 {name=C4
value=100f
m=1}
C {madvlsi/gnd.sym} -350 70 0 0 {name=l131 lab=GND}
C {madvlsi/gnd.sym} -350 -120 0 0 {name=l132 lab=GND}
C {madvlsi/gnd.sym} -350 250 0 0 {name=l133 lab=GND}
C {madvlsi/gnd.sym} -350 420 0 0 {name=l134 lab=GND}
C {madvlsi/capacitor.sym} -350 -150 2 0 {name=C5
value=100f
m=1}
C {madvlsi/capacitor.sym} -350 220 2 0 {name=C6
value=100f
m=1}
C {madvlsi/capacitor.sym} -350 390 2 0 {name=C7
value=100f
m=1}
