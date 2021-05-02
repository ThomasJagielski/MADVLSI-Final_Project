v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 -2040 -2160 -670 -2160 {}
L 4 -670 -2510 -670 -2160 {}
L 4 -2040 -2510 -670 -2510 {}
L 4 -2040 -2510 -2040 -2160 {}
N -1820 -2380 -1790 -2380 { lab=Q0}
N -1790 -2440 -1790 -2380 { lab=Q0}
N -1850 -2290 -1850 -2270 { lab=CLK}
N -2130 -2270 -1850 -2270 { lab=CLK}
N -1670 -2380 -1640 -2380 { lab=Q1}
N -1640 -2440 -1640 -2380 { lab=Q1}
N -1920 -2380 -1910 -2380 { lab=Qn0}
N -1920 -2420 -1920 -2380 { lab=Qn0}
N -1920 -2420 -1810 -2420 { lab=Qn0}
N -1810 -2420 -1810 -2330 { lab=Qn0}
N -1820 -2330 -1810 -2330 { lab=Qn0}
N -1810 -2330 -1810 -2270 { lab=Qn0}
N -1810 -2270 -1700 -2270 { lab=Qn0}
N -1700 -2290 -1700 -2270 { lab=Qn0}
N -1770 -2380 -1760 -2380 { lab=Qn1}
N -1770 -2420 -1770 -2380 { lab=Qn1}
N -1770 -2420 -1660 -2420 { lab=Qn1}
N -1660 -2420 -1660 -2330 { lab=Qn1}
N -1670 -2330 -1660 -2330 { lab=Qn1}
C {madvlsi/vsource.sym} -2090 -2620 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -2090 -2590 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -2090 -2650 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -1990 -2630 0 0 {name=VCLK
value="pulse(0 1.8 5u 1u 1u 5u 10u)"}
C {madvlsi/gnd.sym} -1990 -2600 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -1990 -2660 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -1790 -2440 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {devices/code_shown.sym} -1770 -2710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Qn0)=1.8
.ic v(Q1)=0 v(Qn1)=1.8
.tran 1u 20u
.save v(Q0) v(Q1) v(CLK)"}
C {madvlsi/tt_models.sym} -2290 -2620 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -2130 -2270 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1960 -2350 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} -1810 -2350 0 0 {name=X2}
C {devices/lab_pin.sym} -1640 -2440 1 0 {name=l2 sig_type=std_logic lab=Q1}
C {madvlsi/vdd.sym} -130 2270 0 0 {name=l18 lab=VDD}
C {madvlsi/vdd.sym} 20 2270 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -1810 -2330 2 0 {name=l5 sig_type=std_logic lab=Qn0}
C {devices/lab_pin.sym} -1660 -2330 2 0 {name=l6 sig_type=std_logic lab=Qn1}
