v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -0 60 -0 { lab=Vout}
N -420 -0 -420 130 { lab=Vin}
N -420 -0 -140 -0 { lab=Vin}
N -140 -0 -110 0 {}
N -50 0 -20 -0 {}
C {madvlsi/capacitor.sym} 60 30 0 0 {name=C1
value=1p
m=1}
C {madvlsi/gnd.sym} 60 60 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -330 160 0 0 {name=V1
value="pulse 0 1 1n 1n 1n 20n 40n"}
C {madvlsi/depvsrc.sym} -150 170 0 0 {name=B1
func=1.8*v(vCLK)}
C {madvlsi/depvsrc.sym} -50 170 0 0 {name=B2
func=1.8*(1-v(vCLK))}
C {madvlsi/gnd.sym} -330 190 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -150 200 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -50 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -330 130 1 0 {name=l5 sig_type=std_logic lab=vCLK}
C {devices/lab_pin.sym} -150 140 1 0 {name=l6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -50 140 1 0 {name=l7 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} -70 20 3 0 {name=l8 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} -90 20 3 0 {name=l9 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -420 160 0 0 {name=Vi
value=1}
C {madvlsi/gnd.sym} -420 190 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -280 0 1 0 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 60 0 1 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 140 20 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 60 170 0 0 {name=SPICE only_toplevel=false value=".control
tran 0.1n 500n
save all
plot v(Vin) v(vCLK) v(Vout)
.endc"}
C {madvlsi/vsource.sym} -500 160 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -500 190 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -500 130 0 0 {name=l14 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -80 0 0 0 {name=X1 Wp=1 Lp=0.15 WW=1 LL=0.15}
