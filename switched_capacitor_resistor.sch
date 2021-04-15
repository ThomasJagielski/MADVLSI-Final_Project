v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -520 620 -520 { lab=Vcap}
N 780 -520 780 -500 { lab=GND}
N 300 -520 310 -520 { lab=GND}
N 750 -520 780 -520 { lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 440 -520 0 0 {name=X1}
C {madvlsi/capacitor.sym} 560 -490 0 0 {name=C1
value=10m
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 680 -520 0 0 {name=X2}
C {madvlsi/gnd.sym} 560 -460 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} 120 -290 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 10u, 10u, 200u, 400u)"}
C {madvlsi/gnd.sym} 120 -260 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 120 -320 1 0 {name=l24 sig_type=std_logic lab=Vphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 120 -100 0 0 {name=X4}
C {madvlsi/vdd.sym} 120 -140 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} 120 -60 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} 80 -100 0 0 {name=l48 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 180 -100 2 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 420 -490 3 0 {name=l2 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 460 -490 3 0 {name=l3 sig_type=std_logic lab=Vnphi1}
C {madvlsi/gnd.sym} 780 -500 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 300 -520 1 0 {name=l7 lab=GND}
C {madvlsi/ammeter1.sym} 370 -520 3 0 {name=Vmeas}
C {madvlsi/tt_models.sym} 860 -540 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 880 -380 0 0 {name=SPICE only_toplevel=false value=".tran 10u 1000
.save all"}
C {madvlsi/ammeter1.sym} 740 -520 3 0 {name=Vmeas1}
C {devices/lab_pin.sym} 700 -490 3 0 {name=l4 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 660 -490 3 0 {name=l5 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 500 -520 1 0 {name=l8 sig_type=std_logic lab=Vcap}
C {madvlsi/isource.sym} 340 -520 3 0 {name=I1
value=1u}
C {devices/lab_pin.sym} 380 -520 3 0 {name=l9 sig_type=std_logic lab=Vmeas}
