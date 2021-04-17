v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -50 100 -50 { lab=phi1}
N 60 -30 100 -30 { lab=nphi1}
N 60 30 100 30 { lab=phi2}
N 60 50 100 50 { lab=nphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/clk_gen.sym} 0 0 0 0 {name=X1 Wp=3 Lp=1 WW=3 LL=1}
C {madvlsi/vsource.sym} -130 140 0 0 {name=Vclk
value="pwl 0 0 0.1u 0 0.2u 1.8 5u 1.8 5.1u 0"}
C {madvlsi/gnd.sym} -130 170 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -130 110 2 0 {name=l30 sig_type=std_logic lab=VCLK}
C {devices/lab_pin.sym} -60 50 0 0 {name=l1 sig_type=std_logic lab=VCLK}
C {madvlsi/vsource.sym} -210 140 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -210 170 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -210 110 0 0 {name=l26 lab=VDD}
C {devices/lab_pin.sym} 100 30 2 0 {name=l2 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 100 50 2 0 {name=l3 sig_type=std_logic lab=nphi2}
C {devices/lab_pin.sym} 100 -50 2 0 {name=l4 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 100 -30 2 0 {name=l5 sig_type=std_logic lab=nphi1}
C {madvlsi/tt_models.sym} 200 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 210 140 0 0 {name=SPICE only_toplevel=false value=".ic v(phi1)=0 v(phi2)=0
.control
tran 0.01u 20u
save all
*plot v(phi1) v(nphi1) v(phi2) v(nphi2) v(VCLK)
.endc
.OPTIONS ITL1=300  ITL2=100"
}
