v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -130 600 -50 { lab=#net1}
N 580 -130 600 -130 { lab=#net1}
N 580 -170 580 -130 { lab=#net1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/SH.sym} 470 -250 0 0 {name=X1}
C {madvlsi/vsource.sym} 260 -430 0 0 {name=Vin
value="sine(1 0.5 1 0 0 0)" }
C {madvlsi/gnd.sym} 260 -400 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 260 -460 1 0 {name=l28 sig_type=std_logic lab=Vin}
C {madvlsi/tt_models.sym} 220 -290 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 230 -100 0 0 {name=SPICE only_toplevel=false value=".param WW=6 LL=1 Wp=6 Lp=1
.tran 500m 3
.save all"
}
C {madvlsi/vsource.sym} 460 -430 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 460 -400 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 500 -250 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 680 -250 3 0 {name=l4 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} -40 -470 1 0 {name=l6 sig_type=std_logic lab=Vreset}
C {madvlsi/vsource.sym} -40 -440 0 0 {name=Vreset
value="pulse(0 1.8 0 0.001 0.001 0.25 0.5)"}
C {madvlsi/gnd.sym} -40 -410 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 550 -170 3 0 {name=l5 sig_type=std_logic lab=Vreset}
C {devices/lab_pin.sym} 600 50 3 0 {name=l7 sig_type=std_logic lab=Vreset}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 600 10 3 0 {name=X2 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 460 -460 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 560 10 3 0 {name=l8 lab=VDD}
C {madvlsi/gnd.sym} 640 10 3 0 {name=l9 lab=GND}
C {madvlsi/capacitor.sym} 680 -280 0 0 {name=C1
value=20p
m=1}
C {madvlsi/gnd.sym} 680 -310 2 0 {name=l10 lab=GND}
