v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 -120 10 -120 { lab=GND}
N -40 -180 -40 -120 { lab=GND}
N -40 -310 -40 -240 { lab=Vin}
N -40 -330 -40 -310 { lab=Vin}
N -40 -330 10 -330 { lab=Vin}
N 210 -120 240 -120 { lab=Von}
N 210 -330 240 -330 { lab=Vop}
C {madvlsi/vsource.sym} -160 90 0 0 {name=V1
value="pulse 0 1 1n 1n 1n 20n 40n"}
C {madvlsi/depvsrc.sym} 30 90 0 0 {name=B1
func=1.8*v(vCLK)}
C {madvlsi/depvsrc.sym} 130 90 0 0 {name=B2
func=1.8*(1-v(vCLK))}
C {madvlsi/gnd.sym} -160 120 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 30 120 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 130 120 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -160 60 1 0 {name=l5 sig_type=std_logic lab=vCLK}
C {devices/lab_pin.sym} 30 60 1 0 {name=l6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 130 60 1 0 {name=l7 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 140 -50 3 0 {name=l8 sig_type=std_logic lab=nCLK}
C {devices/lab_pin.sym} 80 -50 3 0 {name=l9 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -40 -210 0 0 {name=Vi
value="sin 1.1 0.5 0.1G 1n"}
C {madvlsi/gnd.sym} -40 -120 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -40 -310 2 1 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 240 -330 2 0 {name=l12 sig_type=std_logic lab=Vop}
C {madvlsi/tt_models.sym} 320 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 240 90 0 0 {name=SPICE only_toplevel=false value=".control
tran 0.1n 500n
save all
plot v(Vin) v(vCLK) (v(Vop)-v(Von))
.endc"}
C {madvlsi/vsource.sym} -240 90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -240 120 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} -240 60 0 0 {name=l14 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/chop2.sym} 110 -230 0 0 {name=X1 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {devices/lab_pin.sym} 240 -120 2 0 {name=l15 sig_type=std_logic lab=Von}
