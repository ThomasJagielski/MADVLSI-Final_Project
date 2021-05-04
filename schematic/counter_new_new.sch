v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1850 -2050 -1850 -2030 { lab=#net1}
N -1940 -2140 -1910 -2140 { lab=Qn0}
N -1800 -2250 -1800 -2140 { lab=Q0}
N -1820 -2140 -1800 -2140 { lab=Q0}
N -1940 -2180 -1940 -2140 { lab=Qn0}
N -1940 -2180 -1780 -2180 { lab=Qn0}
N -1780 -2180 -1780 -2090 { lab=Qn0}
N -1820 -2090 -1780 -2090 { lab=Qn0}
N -1800 -2140 -1800 -2030 { lab=Q0}
N -1650 -2050 -1650 -2030 { lab=Q0}
N -1740 -2140 -1710 -2140 { lab=Qn1}
N -1600 -2250 -1600 -2140 { lab=Q1}
N -1620 -2140 -1600 -2140 { lab=Q1}
N -1740 -2180 -1740 -2140 { lab=Qn1}
N -1740 -2180 -1580 -2180 { lab=Qn1}
N -1580 -2180 -1580 -2090 { lab=Qn1}
N -1620 -2090 -1580 -2090 { lab=Qn1}
N -1600 -2140 -1600 -2030 { lab=Q1}
N -1800 -2030 -1650 -2030 { lab=Q0}
N -1960 -2030 -1850 -2030 { lab=#net1}
N -2120 -2030 -2060 -2030 { lab=CLK}
C {madvlsi/vsource.sym} -2090 -2620 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -2090 -2590 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -2090 -2650 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -1990 -2630 0 0 {name=VCLK
value="pulse(0 1.8 0 0.1u 0.1u 5u 10u)"}
C {madvlsi/gnd.sym} -1990 -2600 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -1990 -2660 0 0 {name=l25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -1800 -2250 1 0 {name=l40 sig_type=std_logic lab=Q0}
C {devices/code_shown.sym} -1770 -2710 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0
.tran 10u 100u
.save all"}
C {madvlsi/tt_models.sym} -2290 -2620 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -2120 -2030 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -1780 -2090 2 0 {name=l2 sig_type=std_logic lab=Qn0}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff_sr.sym} -1960 -2110 0 0 {name=X1}
C {devices/lab_pin.sym} -1600 -2250 1 0 {name=l3 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -1580 -2090 2 0 {name=l4 sig_type=std_logic lab=Qn1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff_sr.sym} -1760 -2110 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -2020 -2030 0 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} -2020 -1990 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -2020 -2070 0 0 {name=l6 lab=VDD}
