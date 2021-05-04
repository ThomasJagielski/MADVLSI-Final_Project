v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1850 -2050 -1850 -2030 { lab=CLK}
N -2130 -2030 -1850 -2030 { lab=CLK}
N -1820 -2140 -1790 -2140 { lab=#net1}
N -1700 -2090 -1640 -2090 { lab=Qn0}
N -1640 -2230 -1640 -2090 { lab=Qn0}
N -1940 -2230 -1640 -2230 { lab=Qn0}
N -1940 -2230 -1940 -2140 { lab=Qn0}
N -1940 -2140 -1910 -2140 { lab=Qn0}
N -1730 -2050 -1730 -2030 { lab=#net2}
N -1730 -1930 -1730 -1910 { lab=CLK}
N -1850 -1910 -1730 -1910 { lab=CLK}
N -1850 -2030 -1850 -1910 { lab=CLK}
N -1450 -2140 -1420 -2140 { lab=#net3}
N -1330 -2090 -1270 -2090 { lab=Qn1}
N -1270 -2230 -1270 -2090 { lab=Qn1}
N -1570 -2230 -1270 -2230 { lab=Qn1}
N -1570 -2230 -1570 -2140 { lab=Qn1}
N -1570 -2140 -1540 -2140 { lab=Qn1}
N -1080 -2140 -1050 -2140 { lab=#net4}
N -960 -2090 -900 -2090 { lab=Qn2}
N -900 -2230 -900 -2090 { lab=Qn2}
N -1200 -2230 -900 -2230 { lab=Qn2}
N -1200 -2230 -1200 -2140 { lab=Qn2}
N -1200 -2140 -1170 -2140 { lab=Qn2}
N -710 -2140 -680 -2140 { lab=#net5}
N -590 -2090 -530 -2090 { lab=Qn3}
N -530 -2230 -530 -2090 { lab=Qn3}
N -830 -2230 -530 -2230 { lab=Qn3}
N -830 -2230 -830 -2140 { lab=Qn3}
N -830 -2140 -800 -2140 { lab=Qn3}
N -340 -2140 -310 -2140 { lab=#net6}
N -220 -2090 -160 -2090 { lab=Qn4}
N -160 -2230 -160 -2090 { lab=Qn4}
N -460 -2230 -160 -2230 { lab=Qn4}
N -460 -2230 -460 -2140 { lab=Qn4}
N -460 -2140 -430 -2140 { lab=Qn4}
N -1360 -2050 -1360 -1910 { lab=Q0}
N -1640 -1910 -1360 -1910 { lab=Q0}
N -1480 -1950 -1480 -1910 { lab=Q0}
N -990 -2050 -990 -1910 { lab=Q1}
N -1270 -1910 -990 -1910 { lab=Q1}
N -1110 -1950 -1110 -1910 { lab=Q1}
N -620 -2050 -620 -1910 { lab=Q2}
N -900 -1910 -620 -1910 { lab=Q2}
N -740 -1950 -740 -1910 { lab=Q2}
N -250 -2050 -250 -1910 { lab=Q3}
N -530 -1910 -250 -1910 { lab=Q3}
N -370 -1950 -370 -1910 { lab=Q3}
N -1800 -2250 -1800 -2140 { lab=#net1}
N -1440 -2250 -1440 -2140 { lab=#net3}
N -1080 -2250 -1080 -2140 { lab=#net4}
N -710 -2250 -710 -2140 { lab=#net5}
N -340 -2250 -340 -2140 { lab=#net6}
C {madvlsi/vsource.sym} -2090 -2620 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -2090 -2590 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -2090 -2650 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -1990 -2630 0 0 {name=VCLK
value="pulse(0 1.8 0 0.1u 0.1u 5u 10u)"}
C {madvlsi/gnd.sym} -1990 -2600 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -1990 -2660 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -1800 -2350 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {devices/code_shown.sym} -1770 -2710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Qn0)=1.8
.ic v(Q1)=0 v(Qn1)=0
.ic v(Q2)=0 v(Qn2)=0
.ic v(Q3)=0 v(Qn3)=0
.ic v(Q4)=0 v(Qn4)=0
.tran 10u 500u
.save all"}
C {madvlsi/tt_models.sym} -2290 -2620 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -2130 -2030 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1960 -2110 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1840 -2110 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1730 -1970 3 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1770 -1970 3 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -1690 -1970 3 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -1440 -2350 1 0 {name=l6 sig_type=std_logic lab=Q1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1590 -2110 0 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1470 -2110 0 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1480 -1990 3 0 {name=X6 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1520 -1990 3 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -1440 -1990 3 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -1640 -2090 2 0 {name=l2 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} -1270 -2090 2 0 {name=l9 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} -1080 -2350 1 0 {name=l10 sig_type=std_logic lab=Q2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1220 -2110 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1100 -2110 0 0 {name=X8}
C {devices/lab_pin.sym} -900 -2090 2 0 {name=l13 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} -710 -2350 1 0 {name=l14 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -850 -2110 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -730 -2110 0 0 {name=X11}
C {devices/lab_pin.sym} -530 -2090 2 0 {name=l17 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} -340 -2350 1 0 {name=l19 sig_type=std_logic lab=Q4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -480 -2110 0 0 {name=X13}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -360 -2110 0 0 {name=X14}
C {devices/lab_pin.sym} -160 -2090 2 0 {name=l24 sig_type=std_logic lab=Qn4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1110 -1990 3 0 {name=X9 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1150 -1990 3 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -1070 -1990 3 0 {name=l12 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -740 -1990 3 0 {name=X12 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -780 -1990 3 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -700 -1990 3 0 {name=l16 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -370 -1990 3 0 {name=X15 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -410 -1990 3 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} -330 -1990 3 0 {name=l21 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1800 -2290 3 0 {name=X16 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1840 -2290 3 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -1760 -2290 3 0 {name=l18 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1440 -2290 3 0 {name=X17 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1480 -2290 3 0 {name=l36 lab=VDD}
C {madvlsi/gnd.sym} -1400 -2290 3 0 {name=l37 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1080 -2290 3 0 {name=X18 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1120 -2290 3 0 {name=l38 lab=VDD}
C {madvlsi/gnd.sym} -1040 -2290 3 0 {name=l39 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -710 -2290 3 0 {name=X19 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -750 -2290 3 0 {name=l41 lab=VDD}
C {madvlsi/gnd.sym} -670 -2290 3 0 {name=l42 lab=GND}
C {devices/lab_pin.sym} -1640 -1910 0 0 {name=l27 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} -1270 -1910 0 0 {name=l28 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -900 -1910 0 0 {name=l30 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -530 -1910 0 0 {name=l31 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -340 -2290 3 0 {name=X20 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -380 -2290 3 0 {name=l29 lab=VDD}
C {madvlsi/gnd.sym} -300 -2290 3 0 {name=l32 lab=GND}
