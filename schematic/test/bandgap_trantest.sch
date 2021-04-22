v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 310 100 340 { lab=GND}
N 60 310 60 340 { lab=GND}
N 60 340 100 340 { lab=GND}
N 100 340 100 370 { lab=GND}
N 260 180 260 250 { lab=Vben}
N 20 150 70 150 { lab=Vg}
N 70 150 230 150 { lab=Vg}
N 260 310 260 340 { lab=GND}
N 220 310 220 340 { lab=GND}
N 220 340 260 340 { lab=GND}
N 260 340 260 370 { lab=GND}
N -140 320 -110 320 { lab=Vbp}
N -110 230 -110 320 { lab=Vbp}
N -580 340 -580 370 { lab=GND}
N -620 340 -620 370 { lab=GND}
N -620 370 -580 370 { lab=GND}
N -580 370 -580 400 { lab=GND}
N -420 340 -420 370 { lab=GND}
N -420 370 -420 400 { lab=GND}
N -460 400 -420 400 { lab=GND}
N -420 400 -420 410 { lab=GND}
N -180 -20 -180 40 { lab=Vg}
N -180 -20 20 -20 { lab=Vg}
N 20 -20 20 150 { lab=Vg}
N -550 40 -390 40 { lab=Vg}
N -390 40 -180 40 { lab=Vg}
N -420 70 -420 180 { lab=#net1}
N -580 70 -580 120 { lab=#net2}
N -580 120 -580 240 { lab=#net2}
N -420 180 -420 300 { lab=#net1}
N 100 180 100 270 { lab=Vbep}
N 260 250 260 270 { lab=Vben}
N -210 290 -210 320 { lab=Vbp}
N -240 320 -210 320 { lab=Vbp}
N -210 320 -140 320 { lab=Vbp}
N -580 120 -160 120 {}
N -420 180 -160 180 {}
C {sky130_fd_pr/pnp_05v5.sym} 80 310 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} 100 370 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -120 570 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -120 600 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 100 120 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} -120 540 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 260 120 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 100 230 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} 260 230 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {madvlsi/pmos3.sym} 100 150 0 0 {name=M1
L=Lp
W=Wp
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 260 150 0 0 {name=M2
L=Lp
W=Wp
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
C {madvlsi/isource.sym} -240 350 0 1 {name=I2
value=\{Iref\}}
C {madvlsi/tt_models.sym} -320 530 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -30 520 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.option temp=0
.control
  save all
  tran 0.1u 50u
  run
  plot i(Vr2) i(Vr1)
  plot v(Vg) v(Vbp)
.endc"}
C {sky130_fd_pr/pnp_05v5.sym} 240 310 0 0 {name=Q4[7:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} 260 370 0 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -190 150 0 0 {name=X2}
C {madvlsi/gnd.sym} -80 250 0 1 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -80 50 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -600 340 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -580 400 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -440 340 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -420 410 0 0 {name=l13 lab=GND}
C {madvlsi/resistor.sym} -580 280 0 0 {name=R1
value=12k
m=1}
C {madvlsi/resistor.sym} -460 370 0 0 {name=R2
value=12k
m=10}
C {madvlsi/pmos3.sym} -580 40 0 1 {name=M3
L=Lp
W=Wp
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
C {madvlsi/pmos3.sym} -420 40 0 1 {name=M4
L=Lp
W=Wp
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -420 10 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} -580 10 0 0 {name=l15 lab=VDD}
C {madvlsi/ammeter1.sym} -580 240 0 0 {name=Vr1}
C {madvlsi/ammeter1.sym} -420 300 0 0 {name=Vr2}
C {madvlsi/ammeter1.sym} 100 270 0 0 {name=Vibep}
C {madvlsi/ammeter1.sym} 260 270 0 0 {name=Viben}
C {devices/lab_pin.sym} 20 150 3 0 {name=l16 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -110 320 2 0 {name=l19 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -240 260 0 0 {name=l12 lab=VDD}
C {madvlsi/pmos3.sym} -240 290 0 1 {name=M5
L=Lp
W=Wp
body=VDD
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -240 380 0 1 {name=l17 lab=GND}
