v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1250 -550 1400 -550 { lab=Vout2}
N 670 -490 690 -490 { lab=#net1}
N 810 -310 870 -310 { lab=Vout}
N 870 -520 870 -310 { lab=Vout}
N 660 -490 660 -310 { lab=#net1}
N 660 -310 750 -310 { lab=#net1}
N 610 -490 670 -490 { lab=#net1}
N 610 -550 690 -550 { lab=#net2}
N 1380 -530 1440 -530 { lab=Vout2}
N 1380 -550 1380 -530 { lab=Vout2}
N 1510 -520 1540 -520 { lab=#net3}
N 1540 -520 1540 -440 { lab=#net3}
N 870 -520 1070 -520 { lab=Vout}
N 520 -490 550 -490 { lab=#net4}
N 400 -550 550 -550 { lab=#net5}
N 360 -510 360 -320 { lab=#net6}
N 1050 -580 1070 -580 { lab=#net7}
N 1010 -540 1010 -350 { lab=#net6}
N 360 -350 1010 -350 { lab=#net6}
N 520 -490 550 -490 { lab=#net4}
N 400 -550 550 -550 { lab=#net5}
N 360 -510 360 -320 { lab=#net6}
N 360 -390 480 -390 { lab=#net6}
N 480 -450 480 -390 { lab=#net6}
N 1870 -460 1870 -440 { lab=#net3}
N 1900 -550 1930 -550 { lab=#net8}
N 2020 -500 2080 -500 { lab=Qn0}
N 2080 -640 2080 -500 { lab=Qn0}
N 1780 -640 2080 -640 { lab=Qn0}
N 1780 -640 1780 -550 { lab=Qn0}
N 1780 -550 1810 -550 { lab=Qn0}
N 1990 -460 1990 -440 { lab=#net9}
N 1990 -340 1990 -320 { lab=#net3}
N 1870 -320 1990 -320 { lab=#net3}
N 1870 -440 1870 -320 { lab=#net3}
N 2270 -550 2300 -550 { lab=#net10}
N 2390 -500 2450 -500 { lab=Qn1}
N 2450 -640 2450 -500 { lab=Qn1}
N 2150 -640 2450 -640 { lab=Qn1}
N 2150 -640 2150 -550 { lab=Qn1}
N 2150 -550 2180 -550 { lab=Qn1}
N 2640 -550 2670 -550 { lab=#net11}
N 2760 -500 2820 -500 { lab=Qn2}
N 2820 -640 2820 -500 { lab=Qn2}
N 2520 -640 2820 -640 { lab=Qn2}
N 2520 -640 2520 -550 { lab=Qn2}
N 2520 -550 2550 -550 { lab=Qn2}
N 3010 -550 3040 -550 { lab=#net12}
N 3130 -500 3190 -500 { lab=Qn3}
N 3190 -640 3190 -500 { lab=Qn3}
N 2890 -640 3190 -640 { lab=Qn3}
N 2890 -640 2890 -550 { lab=Qn3}
N 2890 -550 2920 -550 { lab=Qn3}
N 3380 -550 3410 -550 { lab=#net13}
N 3500 -500 3560 -500 { lab=Qn4}
N 3260 -640 3560 -640 { lab=Qn4}
N 3260 -640 3260 -550 { lab=Qn4}
N 3260 -550 3290 -550 { lab=Qn4}
N 2360 -460 2360 -320 { lab=Q0}
N 2080 -320 2360 -320 { lab=Q0}
N 2240 -360 2240 -320 { lab=Q0}
N 2730 -460 2730 -320 { lab=Q1}
N 2450 -320 2730 -320 { lab=Q1}
N 2610 -360 2610 -320 { lab=Q1}
N 3100 -460 3100 -320 { lab=Q2}
N 2820 -320 3100 -320 { lab=Q2}
N 2980 -360 2980 -320 { lab=Q2}
N 3470 -460 3470 -320 { lab=Q3}
N 3190 -320 3470 -320 { lab=Q3}
N 3350 -360 3350 -320 { lab=Q3}
N 1920 -660 1920 -550 { lab=#net8}
N 2280 -660 2280 -550 { lab=#net10}
N 2640 -660 2640 -550 { lab=#net11}
N 3010 -660 3010 -550 { lab=#net12}
N 3380 -660 3380 -550 { lab=#net13}
N 1540 -440 1870 -440 { lab=#net3}
N 3560 -640 3560 -500 { lab=Qn4}
N 3750 -550 3780 -550 { lab=#net14}
N 3870 -500 3930 -500 { lab=Qn5}
N 3930 -640 3930 -500 { lab=Qn5}
N 3630 -640 3930 -640 { lab=Qn5}
N 3630 -640 3630 -550 { lab=Qn5}
N 3630 -550 3660 -550 { lab=Qn5}
N 3840 -460 3840 -320 { lab=Q4}
N 3560 -320 3840 -320 { lab=Q4}
N 3720 -360 3720 -320 { lab=Q4}
N 3750 -660 3750 -550 { lab=#net14}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 1040 -550 0 0 {name=X2}
C {madvlsi/gnd.sym} 1150 -450 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 1150 -650 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 1440 -510 0 0 {name=l10 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 570 -950 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 570 -920 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} 570 -980 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} 670 -960 0 0 {name=VCLK
value="pulse(0 1.8 5n 1n 1n 0.5u 1u)"}
C {madvlsi/gnd.sym} 670 -930 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 670 -990 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} 370 -950 0 0 {name=Vdd1
value=0.01}
C {madvlsi/gnd.sym} 370 -920 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 460 -950 0 0 {name=Vin
value=0.1}
C {madvlsi/gnd.sym} 460 -920 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 370 -980 1 0 {name=l12 sig_type=std_logic lab=Vcomp_ref}
C {devices/lab_pin.sym} 460 -980 1 0 {name=l14 sig_type=std_logic lab=Vin}
C {madvlsi/isource.sym} 1090 -470 1 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} 1060 -470 0 0 {name=l39 lab=GND}
C {devices/code_shown.sym} 900 -1180 0 0 {name=SPICE only_toplevel=false value=".ic v(Vout)=0
.ic v(Q0)=0 v(Qn0)=1.8
.ic v(Q1)=0 v(Qn1)=0
.ic v(Q2)=0 v(Qn2)=0
.ic v(Q3)=0 v(Qn3)=0
.ic v(Q4)=0 v(Qn4)=0
.ic v(Q5)=0 v(Qn5)=0
.control
  save all
  tran 500n 300u
  plot v(Q0) v(Q1)
  plot v(Q2) v(Q3)
  plot v(Q4) v(Q5)
.endc"}
C {madvlsi/capacitor.sym} 780 -310 1 0 {name=C1
value=64p
m=1}
C {devices/lab_pin.sym} 890 -520 3 0 {name=l2 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 660 -520 0 0 {name=X1}
C {madvlsi/gnd.sym} 770 -420 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 770 -620 0 0 {name=l1 lab=VDD}
C {madvlsi/resistor.sym} 580 -490 1 0 {name=R1
value=100k
m=1}
C {madvlsi/capacitor.sym} 640 -580 2 0 {name=C2
value=64p
m=1}
C {madvlsi/resistor.sym} 580 -550 1 0 {name=R2
value=100k
m=1}
C {madvlsi/gnd.sym} 640 -610 2 0 {name=l38 lab=GND}
C {madvlsi/isource.sym} 710 -440 1 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 680 -440 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 290 -950 0 0 {name=Vdd3
value=1}
C {madvlsi/gnd.sym} 290 -920 0 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} 290 -980 1 0 {name=l56 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 400 -160 3 0 {name=l57 lab=GND}
C {madvlsi/gnd.sym} 400 -260 3 0 {name=l58 lab=GND}
C {madvlsi/vdd.sym} 320 -260 3 0 {name=l59 lab=VDD}
C {madvlsi/vdd.sym} 320 -160 3 0 {name=l60 lab=VDD}
C {devices/lab_pin.sym} 1400 -550 2 0 {name=l61 sig_type=std_logic lab=Vout2}
C {madvlsi/tt_models.sym} 1180 -1100 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/and2.sym} 1410 -520 0 0 {name=X6}
C {madvlsi/vdd.sym} 1470 -550 0 0 {name=l62 lab=VDD}
C {madvlsi/gnd.sym} 1470 -490 0 0 {name=l63 lab=GND}
C {devices/lab_pin.sym} 320 -530 0 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 970 -560 0 0 {name=l8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 440 -470 0 0 {name=l15 sig_type=std_logic lab=Vin}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} 1010 -580 0 0 {name=X13}
C {madvlsi/gnd.sym} 320 -570 1 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 440 -510 0 0 {name=l9 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 970 -600 0 0 {name=l64 sig_type=std_logic lab=Vcomp_ref}
C {madvlsi/vsource.sym} 360 -90 0 0 {name=Vcontrol
value="PWL(0 0 50u 0 51u 1.8)"}
C {madvlsi/gnd.sym} 360 -60 0 0 {name=l17 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 360 -160 3 0 {name=X22 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 360 -260 3 0 {name=X32 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} 400 -160 3 0 {name=l75 lab=GND}
C {madvlsi/gnd.sym} 400 -260 3 0 {name=l76 lab=GND}
C {madvlsi/vdd.sym} 320 -260 3 0 {name=l77 lab=VDD}
C {madvlsi/vdd.sym} 320 -160 3 0 {name=l78 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} 360 -550 0 0 {name=X33}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} 480 -490 0 0 {name=X35}
C {devices/lab_pin.sym} 320 -530 0 0 {name=l79 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 440 -470 0 0 {name=l80 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 320 -570 1 0 {name=l81 lab=GND}
C {devices/lab_pin.sym} 440 -510 0 0 {name=l82 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 1920 -760 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 1760 -520 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 1880 -520 0 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1990 -380 3 0 {name=X5 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1950 -380 3 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} 2030 -380 3 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 2280 -760 1 0 {name=l21 sig_type=std_logic lab=Q1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2130 -520 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2250 -520 0 0 {name=X8}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2240 -400 3 0 {name=X9 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2200 -400 3 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} 2280 -400 3 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 2080 -500 2 0 {name=l28 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 2450 -500 2 0 {name=l29 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 2640 -760 1 0 {name=l30 sig_type=std_logic lab=Q2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2500 -520 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2620 -520 0 0 {name=X11}
C {devices/lab_pin.sym} 2820 -500 2 0 {name=l31 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 3010 -760 1 0 {name=l32 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2870 -520 0 0 {name=X12}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2990 -520 0 0 {name=X14}
C {devices/lab_pin.sym} 3190 -500 2 0 {name=l33 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 3380 -760 1 0 {name=l34 sig_type=std_logic lab=Q4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3240 -520 0 0 {name=X15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3360 -520 0 0 {name=X16}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2610 -400 3 0 {name=X17 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2570 -400 3 0 {name=l36 lab=VDD}
C {madvlsi/gnd.sym} 2650 -400 3 0 {name=l37 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2980 -400 3 0 {name=X18 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2940 -400 3 0 {name=l41 lab=VDD}
C {madvlsi/gnd.sym} 3020 -400 3 0 {name=l42 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3350 -400 3 0 {name=X19 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3310 -400 3 0 {name=l43 lab=VDD}
C {madvlsi/gnd.sym} 3390 -400 3 0 {name=l44 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1920 -700 3 0 {name=X20 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1880 -700 3 0 {name=l45 lab=VDD}
C {madvlsi/gnd.sym} 1960 -700 3 0 {name=l46 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2280 -700 3 0 {name=X21 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2240 -700 3 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} 2320 -700 3 0 {name=l48 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2640 -700 3 0 {name=X23 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2600 -700 3 0 {name=l49 lab=VDD}
C {madvlsi/gnd.sym} 2680 -700 3 0 {name=l50 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3010 -700 3 0 {name=X24 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2970 -700 3 0 {name=l51 lab=VDD}
C {madvlsi/gnd.sym} 3050 -700 3 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} 2080 -320 0 0 {name=l53 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 2450 -320 0 0 {name=l54 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 2820 -320 0 0 {name=l65 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 3190 -320 0 0 {name=l66 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3380 -700 3 0 {name=X25 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3340 -700 3 0 {name=l67 lab=VDD}
C {madvlsi/gnd.sym} 3420 -700 3 0 {name=l68 lab=GND}
C {devices/lab_pin.sym} 3560 -500 2 0 {name=l18 sig_type=std_logic lab=Qn4}
C {devices/lab_pin.sym} 3750 -760 1 0 {name=l69 sig_type=std_logic lab=Q5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3610 -520 0 0 {name=X26}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3730 -520 0 0 {name=X27}
C {devices/lab_pin.sym} 3930 -500 2 0 {name=l70 sig_type=std_logic lab=Qn5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3720 -400 3 0 {name=X28 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3680 -400 3 0 {name=l71 lab=VDD}
C {madvlsi/gnd.sym} 3760 -400 3 0 {name=l72 lab=GND}
C {devices/lab_pin.sym} 3560 -320 0 0 {name=l73 sig_type=std_logic lab=Q4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3750 -700 3 0 {name=X29 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3710 -700 3 0 {name=l74 lab=VDD}
C {madvlsi/gnd.sym} 3790 -700 3 0 {name=l83 lab=GND}
