v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -70 30 -40 { lab=GND}
N -10 -70 -10 -40 { lab=GND}
N -10 -40 30 -40 { lab=GND}
N 30 -40 30 -10 { lab=GND}
N 190 -70 190 -40 { lab=GND}
N 150 -70 150 -40 { lab=GND}
N 150 -40 190 -40 { lab=GND}
N 190 -40 190 -10 { lab=GND}
N 190 -130 190 -100 { lab=Vben}
N 190 -200 190 -130 { lab=Vben}
N 30 -200 30 -100 { lab=Vbep}
C {sky130_fd_pr/pnp_05v5.sym} 10 -70 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} 30 -10 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 170 -70 0 0 {name=Q1[7:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} 190 -10 0 0 {name=l2 lab=GND}
C {madvlsi/isource.sym} 30 -230 0 0 {name=I1
value=\{n*Iref\}}
C {madvlsi/isource.sym} 190 -230 0 0 {name=I2
value=\{Iref\}}
C {madvlsi/tt_models.sym} -390 -490 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -100 -220 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -100 -190 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 30 -260 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -100 -250 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 190 -260 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 30 -150 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} 190 -150 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {devices/code_shown.sym} -220 -650 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5
.control
  let startTemp = -20
  let currTemp = startTemp
  let endTemp = 100
  let dt = 1
  set appendwrite = FALSE
  set wr_vecnames
  while currTemp <= endTemp
    option temp=$&currTemp
    save v(Vbep) v(Vben)
    op
    wrdata ~/Documents/MADVLSI-Final_Project/schematic/data/Vtemp_test-20-100C.csv v(Vbep) v(Vben) currTemp
    if currTemp eq startTemp
      set appendwrite
      set wr_vecnames = FALSE
    end
    let currTemp = currTemp + dt
  end
.endc"}
