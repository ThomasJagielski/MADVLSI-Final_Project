v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1250 -550 1400 -550 { lab=Vout2}
N 1380 -530 1440 -530 { lab=Vout2}
N 1380 -550 1380 -530 { lab=Vout2}
N 1510 -520 1540 -520 { lab=#net1}
N 1540 -520 1540 -440 { lab=#net1}
N 1840 -460 1840 -440 { lab=#net1}
N 1870 -550 1900 -550 { lab=#net2}
N 1990 -500 2050 -500 { lab=Qn0}
N 2050 -640 2050 -500 { lab=Qn0}
N 1750 -640 2050 -640 { lab=Qn0}
N 1750 -640 1750 -550 { lab=Qn0}
N 1750 -550 1780 -550 { lab=Qn0}
N 1960 -460 1960 -440 { lab=#net3}
N 1960 -340 1960 -320 { lab=#net1}
N 1840 -320 1960 -320 { lab=#net1}
N 1840 -440 1840 -320 { lab=#net1}
N 2240 -550 2270 -550 { lab=#net4}
N 2360 -500 2420 -500 { lab=Qn1}
N 2420 -640 2420 -500 { lab=Qn1}
N 2120 -640 2420 -640 { lab=Qn1}
N 2120 -640 2120 -550 { lab=Qn1}
N 2120 -550 2150 -550 { lab=Qn1}
N 2610 -550 2640 -550 { lab=#net5}
N 2730 -500 2790 -500 { lab=Qn2}
N 2790 -640 2790 -500 { lab=Qn2}
N 2490 -640 2790 -640 { lab=Qn2}
N 2490 -640 2490 -550 { lab=Qn2}
N 2490 -550 2520 -550 { lab=Qn2}
N 2980 -550 3010 -550 { lab=#net6}
N 3100 -500 3160 -500 { lab=Qn3}
N 3160 -640 3160 -500 { lab=Qn3}
N 2860 -640 3160 -640 { lab=Qn3}
N 2860 -640 2860 -550 { lab=Qn3}
N 2860 -550 2890 -550 { lab=Qn3}
N 3350 -550 3380 -550 { lab=#net7}
N 3470 -500 3530 -500 { lab=Qn4}
N 3530 -640 3530 -500 { lab=Qn4}
N 3230 -640 3530 -640 { lab=Qn4}
N 3230 -640 3230 -550 { lab=Qn4}
N 3230 -550 3260 -550 { lab=Qn4}
N 2330 -460 2330 -320 { lab=0clk}
N 2050 -320 2330 -320 { lab=0clk}
N 2210 -360 2210 -320 { lab=0clk}
N 2700 -460 2700 -320 { lab=1clk}
N 2420 -320 2700 -320 { lab=1clk}
N 2580 -360 2580 -320 { lab=1clk}
N 3070 -460 3070 -320 { lab=2clk}
N 2790 -320 3070 -320 { lab=2clk}
N 2950 -360 2950 -320 { lab=2clk}
N 3440 -460 3440 -320 { lab=3clk}
N 3160 -320 3440 -320 { lab=3clk}
N 3320 -360 3320 -320 { lab=3clk}
N 3740 -550 3770 -550 { lab=#net8}
N 3860 -500 3920 -500 { lab=Qn5}
N 3920 -640 3920 -500 { lab=Qn5}
N 3620 -640 3920 -640 { lab=Qn5}
N 3620 -640 3620 -550 { lab=Qn5}
N 3620 -550 3650 -550 { lab=Qn5}
N 3830 -460 3830 -320 { lab=4clk}
N 3550 -320 3830 -320 { lab=4clk}
N 3710 -360 3710 -320 { lab=4clk}
N 1540 -440 1840 -440 { lab=#net1}
N 870 -520 1070 -520 { lab=Vout}
N 520 -490 550 -490 { lab=#net9}
N 1050 -580 1070 -580 { lab=#net10}
N 1010 -540 1010 -350 { lab=#net11}
N 360 -350 1010 -350 { lab=#net11}
N 1890 -670 1890 -550 { lab=#net2}
N 2250 -670 2250 -550 { lab=#net4}
N 2610 -670 2610 -550 { lab=#net5}
N 520 -490 550 -490 { lab=#net9}
N 360 -390 480 -390 { lab=#net11}
N 2980 -670 2980 -550 { lab=#net6}
N 3350 -670 3350 -550 { lab=#net7}
N 3740 -670 3740 -550 { lab=#net8}
N 480 -450 480 -390 { lab=#net11}
N 130 -960 130 -930 { lab=Vbp}
N 130 -930 160 -930 { lab=Vbp}
N 650 -490 670 -490 { lab=#net12}
N 850 -520 870 -520 { lab=Vout}
N 790 -310 850 -310 { lab=Vout}
N 850 -520 850 -310 { lab=Vout}
N 640 -490 640 -310 { lab=#net12}
N 640 -310 730 -310 { lab=#net12}
N 550 -490 570 -490 { lab=#net9}
N 630 -490 650 -490 { lab=#net12}
N 360 -390 360 -320 { lab=#net11}
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
value=0.1}
C {madvlsi/gnd.sym} 370 -920 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} 460 -950 0 0 {name=Vin
value=0.8}
C {madvlsi/gnd.sym} 460 -920 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 370 -980 1 0 {name=l12 sig_type=std_logic lab=Vcomp_ref}
C {devices/lab_pin.sym} 460 -980 1 0 {name=l14 sig_type=std_logic lab=Vin}
C {madvlsi/isource.sym} 1090 -470 1 0 {name=I2
value=1u}
C {madvlsi/gnd.sym} 1060 -470 0 0 {name=l39 lab=GND}
C {devices/code_shown.sym} 900 -1180 0 0 {name=SPICE only_toplevel=false value=".ic v(Vout)=0.45
.ic v(Q0)=0 v(Qn0)=1.8
.ic v(Q1)=0 v(Qn1)=1.8
.ic v(Q2)=0 v(Qn2)=1.8
.ic v(Q3)=0 v(Qn3)=1.8
.ic v(Q4)=0 v(Qn4)=1.8
.ic v(Q5)=0 v(Qn5)=1.8
.control
  save all
  tran 500n 300u
  plot v(Q0) v(Q1)
  plot v(Q2) v(Q3)
  plot v(Q4) v(Q5)
.endc"}
C {devices/lab_pin.sym} 890 -520 3 0 {name=l2 sig_type=std_logic lab=Vout}
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
C {devices/lab_pin.sym} 1890 -770 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 1730 -520 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 1850 -520 0 0 {name=X8}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1890 -710 3 0 {name=X10 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1850 -710 3 0 {name=l18 lab=VDD}
C {madvlsi/gnd.sym} 1930 -710 3 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 2250 -770 1 0 {name=l20 sig_type=std_logic lab=Q1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2100 -520 0 0 {name=X11}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2220 -520 0 0 {name=X12}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2210 -400 3 0 {name=X15 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2170 -400 3 0 {name=l21 lab=VDD}
C {madvlsi/gnd.sym} 2250 -400 3 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 2050 -500 2 0 {name=l27 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} 2420 -500 2 0 {name=l28 sig_type=std_logic lab=Qn1}
C {devices/lab_pin.sym} 2610 -770 1 0 {name=l29 sig_type=std_logic lab=Q2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2470 -520 0 0 {name=X16}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2590 -520 0 0 {name=X19}
C {devices/lab_pin.sym} 2790 -500 2 0 {name=l30 sig_type=std_logic lab=Qn2}
C {devices/lab_pin.sym} 2980 -770 1 0 {name=l31 sig_type=std_logic lab=Q3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2840 -520 0 0 {name=X23}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 2960 -520 0 0 {name=X24}
C {devices/lab_pin.sym} 3160 -500 2 0 {name=l32 sig_type=std_logic lab=Qn3}
C {devices/lab_pin.sym} 3350 -770 1 0 {name=l33 sig_type=std_logic lab=Q4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3210 -520 0 0 {name=X25}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3330 -520 0 0 {name=X26}
C {devices/lab_pin.sym} 3530 -500 2 0 {name=l34 sig_type=std_logic lab=Qn4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2580 -400 3 0 {name=X27 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2540 -400 3 0 {name=l35 lab=VDD}
C {madvlsi/gnd.sym} 2620 -400 3 0 {name=l36 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2950 -400 3 0 {name=X28 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2910 -400 3 0 {name=l37 lab=VDD}
C {madvlsi/gnd.sym} 2990 -400 3 0 {name=l41 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3320 -400 3 0 {name=X29 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3280 -400 3 0 {name=l42 lab=VDD}
C {madvlsi/gnd.sym} 3360 -400 3 0 {name=l43 lab=GND}
C {devices/lab_pin.sym} 1870 -500 2 0 {name=l44 sig_type=std_logic lab=0clk}
C {devices/lab_pin.sym} 2240 -500 2 0 {name=l45 sig_type=std_logic lab=1clk}
C {devices/lab_pin.sym} 2610 -500 2 0 {name=l46 sig_type=std_logic lab=2clk}
C {devices/lab_pin.sym} 2980 -500 2 0 {name=l47 sig_type=std_logic lab=3clk}
C {devices/lab_pin.sym} 3350 -500 2 0 {name=l48 sig_type=std_logic lab=4clk}
C {devices/lab_pin.sym} 2050 -320 0 0 {name=l49 sig_type=std_logic lab=0clk}
C {devices/lab_pin.sym} 2420 -320 0 0 {name=l50 sig_type=std_logic lab=1clk}
C {devices/lab_pin.sym} 2790 -320 0 0 {name=l51 sig_type=std_logic lab=2clk}
C {devices/lab_pin.sym} 3160 -320 0 0 {name=l52 sig_type=std_logic lab=3clk}
C {devices/lab_pin.sym} 3740 -770 1 0 {name=l53 sig_type=std_logic lab=Q5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3600 -520 0 0 {name=X30}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 3720 -520 0 0 {name=X31}
C {devices/lab_pin.sym} 3920 -500 2 0 {name=l54 sig_type=std_logic lab=Qn5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3710 -400 3 0 {name=X34 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3670 -400 3 0 {name=l110 lab=VDD}
C {madvlsi/gnd.sym} 3750 -400 3 0 {name=l111 lab=GND}
C {devices/lab_pin.sym} 3740 -500 2 0 {name=l122 sig_type=std_logic lab=5clk}
C {devices/lab_pin.sym} 3550 -320 0 0 {name=l124 sig_type=std_logic lab=4clk}
C {devices/lab_pin.sym} 970 -600 0 0 {name=l8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 440 -470 0 0 {name=l15 sig_type=std_logic lab=Vin}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} 1010 -580 0 0 {name=X13}
C {devices/lab_pin.sym} 970 -560 0 0 {name=l64 sig_type=std_logic lab=Vcomp_ref}
C {madvlsi/vsource.sym} 360 -90 0 0 {name=Vcontrol
value="PWL(0 0 50u 0 51u 1.8)"}
C {madvlsi/gnd.sym} 360 -60 0 0 {name=l17 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2250 -710 3 0 {name=X14 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2210 -710 3 0 {name=l65 lab=VDD}
C {madvlsi/gnd.sym} 2290 -710 3 0 {name=l66 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2610 -710 3 0 {name=X17 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2570 -710 3 0 {name=l67 lab=VDD}
C {madvlsi/gnd.sym} 2650 -710 3 0 {name=l68 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 2980 -710 3 0 {name=X18 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 2940 -710 3 0 {name=l69 lab=VDD}
C {madvlsi/gnd.sym} 3020 -710 3 0 {name=l70 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3350 -710 3 0 {name=X20 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3310 -710 3 0 {name=l71 lab=VDD}
C {madvlsi/gnd.sym} 3390 -710 3 0 {name=l72 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 3740 -710 3 0 {name=X21 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 3700 -710 3 0 {name=l73 lab=VDD}
C {madvlsi/gnd.sym} 3780 -710 3 0 {name=l74 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 360 -160 3 0 {name=X22 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 360 -260 3 0 {name=X32 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} 400 -160 3 0 {name=l75 lab=GND}
C {madvlsi/gnd.sym} 400 -260 3 0 {name=l76 lab=GND}
C {madvlsi/vdd.sym} 320 -260 3 0 {name=l77 lab=VDD}
C {madvlsi/vdd.sym} 320 -160 3 0 {name=l78 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} 480 -490 0 0 {name=X35}
C {devices/lab_pin.sym} 440 -470 0 0 {name=l80 sig_type=std_logic lab=Vin}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1960 -380 3 0 {name=X4 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1920 -380 3 0 {name=l83 lab=VDD}
C {madvlsi/gnd.sym} 2000 -380 3 0 {name=l84 lab=GND}
C {devices/lab_pin.sym} 130 -960 1 0 {name=l87 sig_type=std_logic lab=Vbp}
C {madvlsi/pmos3.sym} 160 -960 0 0 {name=M5
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
C {madvlsi/isource.sym} 160 -900 0 0 {name=I3
value=1u}
C {madvlsi/vdd.sym} 160 -990 0 0 {name=l88 lab=VDD}
C {madvlsi/gnd.sym} 160 -870 0 0 {name=l89 lab=GND}
C {madvlsi/capacitor.sym} 760 -310 1 0 {name=C3
value=15p
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 640 -520 0 0 {name=X3}
C {madvlsi/gnd.sym} 750 -420 0 0 {name=l93 lab=GND}
C {madvlsi/vdd.sym} 750 -620 0 0 {name=l94 lab=VDD}
C {devices/lab_pin.sym} 720 -440 3 0 {name=l95 sig_type=std_logic lab=Vbp}
C {madvlsi/resistor.sym} 600 -490 1 0 {name=R3
value=1M
m=1}
C {madvlsi/vsource.sym} 290 -970 0 0 {name=Vref
value=0.45}
C {madvlsi/gnd.sym} 290 -940 0 0 {name=l97 lab=GND}
C {devices/lab_pin.sym} 290 -1000 1 0 {name=l98 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 670 -550 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 440 -510 1 0 {name=l4 lab=GND}
