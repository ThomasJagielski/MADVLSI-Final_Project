v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 290 220 290 { lab=#net1}
N 340 470 400 470 { lab=Vout}
N 400 260 400 470 { lab=Vout}
N 190 290 190 470 { lab=#net1}
N 190 470 280 470 { lab=#net1}
N 140 290 200 290 { lab=#net1}
N 400 260 420 260 { lab=Vout}
C {madvlsi/vsource.sym} -260 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -260 30 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -260 -30 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -370 0 0 0 {name=Vin
value=0.6}
C {madvlsi/gnd.sym} -370 30 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -370 -30 1 0 {name=l14 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 70 -230 0 0 {name=SPICE only_toplevel=false value=".ic v(Vout)=0
.control
  save all
  tran 500n 300u
.endc"}
C {madvlsi/capacitor.sym} 310 470 1 0 {name=C1
value=64p
m=1}
C {devices/lab_pin.sym} 420 260 2 0 {name=l2 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 190 260 0 0 {name=X1}
C {madvlsi/gnd.sym} 300 360 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 300 160 0 0 {name=l1 lab=VDD}
C {madvlsi/isource.sym} 240 340 1 0 {name=I1
value=10u}
C {madvlsi/gnd.sym} 210 340 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} -460 160 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 80 290 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {madvlsi/resistor.sym} 110 290 1 0 {name=R1
value=1M
m=1}
C {madvlsi/vdd.sym} 220 230 0 0 {name=l5 lab=VDD}
