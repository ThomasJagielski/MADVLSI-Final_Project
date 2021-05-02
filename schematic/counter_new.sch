v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1850 -2290 -1850 -2270 { lab=CLK}
N -2130 -2270 -1850 -2270 { lab=CLK}
N -1820 -2380 -1790 -2380 { lab=Q0}
N -1800 -2410 -1800 -2380 { lab=Q0}
N -1700 -2330 -1640 -2330 { lab=Qn0}
N -1640 -2470 -1640 -2330 { lab=Qn0}
N -1940 -2470 -1640 -2470 { lab=Qn0}
N -1940 -2470 -1940 -2380 { lab=Qn0}
N -1940 -2380 -1910 -2380 { lab=Qn0}
N -1730 -2290 -1730 -2270 { lab=#net1}
N -1730 -2170 -1730 -2150 { lab=CLK}
N -1850 -2150 -1730 -2150 { lab=CLK}
N -1850 -2270 -1850 -2150 { lab=CLK}
N -1450 -2380 -1420 -2380 { lab=Q1}
N -1330 -2330 -1270 -2330 { lab=Qn1}
N -1270 -2470 -1270 -2330 { lab=Qn1}
N -1570 -2470 -1270 -2470 { lab=Qn1}
N -1570 -2470 -1570 -2380 { lab=Qn1}
N -1570 -2380 -1540 -2380 { lab=Qn1}
N -1080 -2380 -1050 -2380 { lab=Q2}
N -960 -2330 -900 -2330 { lab=Qn2}
N -900 -2470 -900 -2330 { lab=Qn2}
N -1200 -2470 -900 -2470 { lab=Qn2}
N -1200 -2470 -1200 -2380 { lab=Qn2}
N -1200 -2380 -1170 -2380 { lab=Qn2}
N -710 -2380 -680 -2380 { lab=Q3}
N -590 -2330 -530 -2330 { lab=Qn3}
N -530 -2470 -530 -2330 { lab=Qn3}
N -830 -2470 -530 -2470 { lab=Qn3}
N -830 -2470 -830 -2380 { lab=Qn3}
N -830 -2380 -800 -2380 { lab=Qn3}
N -340 -2380 -310 -2380 { lab=Q4}
N -220 -2330 -160 -2330 { lab=Qn4}
N -160 -2470 -160 -2330 { lab=Qn4}
N -460 -2470 -160 -2470 { lab=Qn4}
N -460 -2470 -460 -2380 { lab=Qn4}
N -460 -2380 -430 -2380 { lab=Qn4}
N -1430 -2510 -1430 -2380 { lab=Q1}
N -1070 -2510 -1070 -2380 { lab=Q2}
N -700 -2510 -700 -2380 { lab=Q3}
N -330 -2510 -330 -2380 { lab=Q4}
N -1360 -2290 -1360 -2150 { lab=0clk}
N -1640 -2150 -1360 -2150 { lab=0clk}
N -1480 -2190 -1480 -2150 { lab=0clk}
N -990 -2290 -990 -2150 { lab=1clk}
N -1270 -2150 -990 -2150 { lab=1clk}
N -1110 -2190 -1110 -2150 { lab=1clk}
N -620 -2290 -620 -2150 { lab=2clk}
N -900 -2150 -620 -2150 { lab=2clk}
N -740 -2190 -740 -2150 { lab=2clk}
N -250 -2290 -250 -2150 { lab=3clk}
N -530 -2150 -250 -2150 { lab=3clk}
N -370 -2190 -370 -2150 { lab=3clk}
C {madvlsi/vsource.sym} -2090 -2620 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -2090 -2590 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -2090 -2650 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -1990 -2630 0 0 {name=VCLK
value="pulse(0 1.8 5u 0.1u 0.1u 5u 10u)"}
C {madvlsi/gnd.sym} -1990 -2600 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -1990 -2660 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -1800 -2410 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {devices/code_shown.sym} -1770 -2710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Qn0)=1.8
.ic v(Q1)=0 v(Qn1)=1.8
.ic v(Q2)=0 v(Qn2)=1.8
.ic v(Q3)=0 v(Qn3)=1.8
.ic v(Q4)=0 v(Qn4)=1.8
.tran 1u 100u
.save all"}
C {madvlsi/tt_models.sym} -2290 -2620 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -2130 -2270 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1960 -2350 0 0 {name=X1}
C {madvlsi/vdd.sym} -130 2270 0 0 {name=l18 lab=VDD}
C {madvlsi/vdd.sym} 20 2270 0 0 {name=l4 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1840 -2350 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1730 -2210 3 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1770 -2210 3 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -1690 -2210 3 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -1430 -2510 1 0 {name=l6 sig_type=std_logic lab=Q1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1590 -2350 0 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1470 -2350 0 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1480 -2230 3 0 {name=X6 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1520 -2230 3 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} -1440 -2230 3 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -1640 -2330 2 0 {name=l2 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} -1270 -2330 2 0 {name=l9 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} -1070 -2510 1 0 {name=l10 sig_type=std_logic lab=Q2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1220 -2350 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1100 -2350 0 0 {name=X8}
C {devices/lab_pin.sym} -900 -2330 2 0 {name=l13 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} -700 -2510 1 0 {name=l14 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -850 -2350 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -730 -2350 0 0 {name=X11}
C {devices/lab_pin.sym} -530 -2330 2 0 {name=l17 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} -330 -2510 1 0 {name=l19 sig_type=std_logic lab=Q4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -480 -2350 0 0 {name=X13}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -360 -2350 0 0 {name=X14}
C {devices/lab_pin.sym} -160 -2330 2 0 {name=l24 sig_type=std_logic lab=Qn4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -1110 -2230 3 0 {name=X9 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -1150 -2230 3 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} -1070 -2230 3 0 {name=l12 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -740 -2230 3 0 {name=X12 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -780 -2230 3 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} -700 -2230 3 0 {name=l16 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -370 -2230 3 0 {name=X15 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} -410 -2230 3 0 {name=l20 lab=VDD}
C {madvlsi/gnd.sym} -330 -2230 3 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -1820 -2330 2 0 {name=l27 sig_type=std_logic lab=0clk}
C {devices/lab_pin.sym} -1450 -2330 2 0 {name=l28 sig_type=std_logic lab=1clk}
C {devices/lab_pin.sym} -1080 -2330 2 0 {name=l29 sig_type=std_logic lab=2clk}
C {devices/lab_pin.sym} -710 -2330 2 0 {name=l30 sig_type=std_logic lab=3clk}
C {devices/lab_pin.sym} -340 -2330 2 0 {name=l31 sig_type=std_logic lab=4clk}
C {devices/lab_pin.sym} -1640 -2150 0 0 {name=l32 sig_type=std_logic lab=0clk}
C {devices/lab_pin.sym} -1270 -2150 0 0 {name=l33 sig_type=std_logic lab=1clk}
C {devices/lab_pin.sym} -900 -2150 0 0 {name=l34 sig_type=std_logic lab=2clk}
C {devices/lab_pin.sym} -530 -2150 0 0 {name=l35 sig_type=std_logic lab=3clk}
