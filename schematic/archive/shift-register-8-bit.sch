v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1050 -610 1050 -560 { lab=Q0}
N 1280 -610 1280 -560 { lab=Q1}
N 1520 -610 1520 -560 { lab=Q2}
N 620 -560 890 -560 { lab=D}
N 660 -560 660 -460 { lab=D}
N 660 -460 700 -460 { lab=D}
N 800 -460 860 -460 { lab=#net1}
N 860 -510 860 -460 { lab=#net1}
N 860 -510 890 -510 { lab=#net1}
N 950 -470 950 -350 { lab=CLK}
N 980 -560 1110 -560 { lab=Q0}
N 980 -510 1110 -510 { lab=Qn0}
N 1050 -510 1050 -460 { lab=Qn0}
N 1200 -560 1340 -560 { lab=Q1}
N 1430 -560 1580 -560 { lab=Q2}
N 1200 -510 1340 -510 { lab=Qn1}
N 1430 -510 1580 -510 { lab=Qn2}
N 1520 -510 1520 -460 { lab=Qn2}
N 1280 -510 1280 -460 { lab=Qn1}
N 1170 -470 1170 -350 { lab=CLK}
N 1400 -470 1400 -350 { lab=CLK}
N 1640 -470 1640 -350 { lab=CLK}
N 1140 -620 1140 -590 { lab=VDD}
N 1370 -620 1370 -590 { lab=VDD}
N 1610 -620 1610 -590 { lab=VDD}
N 1760 -610 1760 -560 { lab=Q3}
N 1670 -560 1820 -560 { lab=Q3}
N 1670 -510 1820 -510 { lab=Qn3}
N 1760 -510 1760 -460 { lab=Qn3}
N 1880 -470 1880 -350 { lab=CLK}
N 1850 -620 1850 -590 { lab=VDD}
N 2000 -610 2000 -560 { lab=Q4}
N 1910 -560 2060 -560 { lab=Q4}
N 1910 -510 2060 -510 { lab=Qn4}
N 2000 -510 2000 -460 { lab=Qn4}
N 2120 -470 2120 -350 { lab=CLK}
N 2090 -620 2090 -590 { lab=VDD}
N 2240 -610 2240 -560 { lab=Q5}
N 2150 -560 2300 -560 { lab=Q5}
N 2150 -510 2300 -510 { lab=Qn5}
N 2240 -510 2240 -460 { lab=Qn5}
N 2360 -470 2360 -350 { lab=CLK}
N 2330 -620 2330 -590 { lab=VDD}
N 2480 -610 2480 -560 { lab=Q6}
N 2390 -560 2540 -560 { lab=Q6}
N 2390 -510 2540 -510 { lab=Qn6}
N 2480 -510 2480 -460 { lab=Qn6}
N 2600 -470 2600 -350 { lab=CLK}
N 2570 -620 2570 -590 { lab=VDD}
N 760 -350 2600 -350 { lab=CLK}
N 2630 -560 2660 -560 { lab=Q7}
N 2630 -510 2660 -510 { lab=Qn7}
C {madvlsi/gnd.sym} 920 -470 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 1140 -470 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 1370 -470 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 1610 -470 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 740 -420 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 740 -500 0 0 {name=l6 lab=VDD}
C {madvlsi/vdd.sym} 920 -590 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 1140 -620 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 1370 -620 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 1610 -620 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} 620 -560 0 0 {name=l11 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 760 -350 0 0 {name=l12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1050 -610 1 0 {name=l13 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 1050 -460 3 0 {name=l14 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 1280 -610 1 0 {name=l15 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 1520 -610 1 0 {name=l16 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 1280 -460 3 0 {name=l17 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 1520 -460 3 0 {name=l18 sig_type=std_logic lab=Qn2
}
C {devices/lab_pin.sym} 1760 -610 1 0 {name=l19 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 1760 -460 3 0 {name=l20 sig_type=std_logic lab=Qn3}
C {devices/code_shown.sym} 490 -710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0 v(Q4)=0 v(Q5)=0 v(Q6)=0 v(Q7)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vsource.sym} 340 -490 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/vsource.sym} 340 -360 0 0 {name=VCLK
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/vsource.sym} 340 -200 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 340 -460 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 340 -330 0 0 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 340 -170 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 340 -520 0 0 {name=l24 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 340 -390 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 760 -350 0 0 {name=l26 sig_type=std_logic lab=CLK}
C {madvlsi/vdd.sym} 340 -230 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} 1850 -470 0 0 {name=l28 lab=GND}
C {madvlsi/vdd.sym} 1850 -620 0 0 {name=l29 lab=VDD}
C {madvlsi/gnd.sym} 2090 -470 0 0 {name=l32 lab=GND}
C {madvlsi/vdd.sym} 2090 -620 0 0 {name=l33 lab=VDD}
C {devices/lab_pin.sym} 2000 -610 1 0 {name=l34 sig_type=std_logic lab=Q4}
C {devices/lab_pin.sym} 2000 -460 3 0 {name=l35 sig_type=std_logic lab=Qn4
}
C {madvlsi/gnd.sym} 2330 -470 0 0 {name=l36 lab=GND}
C {madvlsi/vdd.sym} 2330 -620 0 0 {name=l37 lab=VDD}
C {devices/lab_pin.sym} 2240 -610 1 0 {name=l38 sig_type=std_logic lab=Q5}
C {devices/lab_pin.sym} 2240 -460 3 0 {name=l39 sig_type=std_logic lab=Qn5
}
C {madvlsi/gnd.sym} 2570 -470 0 0 {name=l40 lab=GND}
C {madvlsi/vdd.sym} 2570 -620 0 0 {name=l41 lab=VDD}
C {devices/lab_pin.sym} 2480 -610 1 0 {name=l42 sig_type=std_logic lab=Q6}
C {devices/lab_pin.sym} 2480 -460 3 0 {name=l43 sig_type=std_logic lab=Qn6
}
C {devices/lab_pin.sym} 2660 -560 2 0 {name=l30 sig_type=std_logic lab=Q7}
C {devices/lab_pin.sym} 2660 -510 2 0 {name=l31 sig_type=std_logic lab=Qn7
}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 740 -460 0 0 {name=X1 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 840 -530 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 1060 -530 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 1290 -530 0 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 1530 -530 0 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 1770 -530 0 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 2010 -530 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 2250 -530 0 0 {name=X8}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/CSRL_D_FF.sym} 2490 -530 0 0 {name=X9}
C {madvlsi/tt_models.sym} 320 -780 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
