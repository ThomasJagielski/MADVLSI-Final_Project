v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 250 260 280 { lab=Vben}
N 260 180 260 250 { lab=Vben}
N 100 180 100 280 { lab=Vbep}
N 20 150 70 150 { lab=#net1}
N 70 150 230 150 { lab=#net1}
N -580 340 -580 370 { lab=GND}
N -620 340 -620 370 { lab=GND}
N -620 370 -580 370 { lab=GND}
N -580 370 -580 400 { lab=GND}
N -420 340 -420 370 { lab=GND}
N -420 370 -420 400 { lab=GND}
N -460 400 -420 400 { lab=GND}
N -420 400 -420 410 { lab=GND}
N -420 180 -420 310 { lab=#net2}
N -420 180 -160 180 { lab=#net2}
N -580 120 -160 120 { lab=#net3}
N -580 120 -580 250 { lab=#net3}
N -180 -20 -180 40 { lab=#net1}
N -180 -20 20 -20 { lab=#net1}
N 20 -20 20 150 { lab=#net1}
N -550 40 -390 40 { lab=#net1}
N -390 40 -180 40 { lab=#net1}
N -420 70 -420 180 { lab=#net2}
N -580 70 -580 120 { lab=#net3}
N -360 520 -310 520 { lab=#net4}
N -110 320 -110 510 { lab=Vbp2}
N -110 230 -110 320 { lab=Vbp2}
N -210 540 -140 540 { lab=#net5}
N 520 300 520 390 { lab=Vbp1}
N 520 390 520 510 { lab=Vbp1}
N 140 310 220 310 { lab=GND}
N 260 340 260 400 { lab=GND}
N 100 340 100 400 { lab=GND}
N 180 310 180 370 { lab=GND}
N 180 370 180 400 { lab=GND}
N 430 170 430 190 { lab=Vp}
N 430 250 430 270 { lab=Vn}
N 660 220 660 370 { lab=Vref}
N 650 220 660 220 { lab=Vref}
N 430 250 470 250 { lab=Vn}
N 430 190 470 190 { lab=Vp}
N 430 270 430 310 { lab=Vn}
N 440 370 660 370 { lab=Vref}
N 800 520 820 520 { lab=#net6}
N 820 520 820 540 { lab=#net6}
N 820 540 820 580 { lab=#net6}
N 800 580 820 580 { lab=#net6}
N 820 580 820 700 { lab=#net6}
N 1000 510 1000 700 { lab=#net7}
N 820 700 880 700 { lab=#net6}
N 940 700 1000 700 { lab=#net7}
C {sky130_fd_pr/pnp_05v5.sym} 120 310 0 1 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/vsource.sym} 340 710 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 340 740 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 100 120 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 340 680 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 260 120 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 100 230 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} 260 230 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {madvlsi/pmos3.sym} 100 150 0 0 {name=M1
L=Lp
W=Wp
body=VDD
nf=1
mult=mult
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
C {madvlsi/tt_models.sym} -170 660 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -10 670 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  *dc temp -40 100 1
  tran 1u 10u
  plot v(Vbep) v(Vben) v(Vbep)-v(Vben) 7.56*(v(Vbep)-v(Vben))+v(Vben)
  plot i(Vmeas1) i(Vmeas2)
  plot v(Vp) v(Vn) v(Vref)
.endc"}
C {sky130_fd_pr/pnp_05v5.sym} 240 310 0 0 {name=Q4[mult:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
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
value=120k
m=1}
C {madvlsi/resistor.sym} -460 370 0 0 {name=R2
value=120k
m=mult}
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
mult=mult
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
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/ibias.sym} -260 520 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/resistor.sym} -360 550 0 0 {name=R3
value=120k
m=1}
C {devices/lab_pin.sym} -110 320 2 0 {name=l20 sig_type=std_logic lab=Vbp2}
C {madvlsi/ammeter1.sym} -360 580 0 0 {name=Vmeas}
C {madvlsi/gnd.sym} -360 590 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} -110 570 0 0 {name=l18 lab=GND}
C {madvlsi/gnd.sym} 550 320 0 1 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 550 120 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 520 500 2 0 {name=l17 sig_type=std_logic lab=Vbp1}
C {madvlsi/gnd.sym} 520 570 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 650 220 2 0 {name=l22 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 100 310 1 1 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 260 310 3 1 {name=l23 lab=GND}
C {madvlsi/gnd.sym} 260 400 0 1 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 100 400 0 1 {name=l24 lab=GND}
C {madvlsi/gnd.sym} 180 400 0 1 {name=l25 lab=GND}
C {madvlsi/resistor.sym} 430 340 2 0 {name=R6
value=500k
m=1}
C {madvlsi/gnd.sym} 310 190 1 0 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 300 250 1 0 {name=l28 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 440 220 0 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -190 150 0 0 {name=X2 Wp=Wp Lp=Lp WW=WW LL=LL}
C {devices/lab_pin.sym} 430 170 2 0 {name=l29 sig_type=std_logic lab=Vp}
C {madvlsi/resistor.sym} 400 250 1 0 {name=R7
value=500k
m=1}
C {devices/lab_pin.sym} 430 270 2 0 {name=l30 sig_type=std_logic lab=Vn}
C {madvlsi/resistor.sym} 400 190 1 0 {name=R4
value=500k
m=1}
C {madvlsi/resistor.sym} 430 140 2 0 {name=R5
value=500k
m=1}
C {madvlsi/ammeter1.sym} 360 250 3 0 {name=Vmeas1}
C {madvlsi/ammeter1.sym} 430 370 3 0 {name=Vmeas2}
C {madvlsi/isource.sym} 520 540 0 0 {name=I1
value=0.5u}
C {madvlsi/isource.sym} -110 540 0 0 {name=I2
value=\{Iref\}}
C {madvlsi/gnd.sym} 900 610 0 1 {name=l31 lab=GND}
C {madvlsi/vdd.sym} 900 410 0 0 {name=l32 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 790 510 0 0 {name=X4 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/gnd.sym} 870 650 0 0 {name=l34 lab=GND}
C {madvlsi/isource.sym} 870 620 0 0 {name=I3
value=\{Iref\}}
C {madvlsi/gnd.sym} 820 480 1 0 {name=l33 lab=GND}
C {madvlsi/depvsrc.sym} 330 250 1 0 {name=B1
func=\{v(Vben)\}}
C {madvlsi/depvsrc.sym} 340 190 1 0 {name=B2
func=\{v(Vbep)\}}
C {madvlsi/gnd.sym} 680 520 1 0 {name=l35 lab=GND}
C {madvlsi/gnd.sym} 680 580 1 0 {name=l36 lab=GND}
C {madvlsi/depvsrc.sym} 710 580 1 0 {name=B3
func=\{v(Vben)\}}
C {madvlsi/depvsrc.sym} 710 520 1 0 {name=B4
func=\{v(Vbep)\}}
C {madvlsi/resistor.sym} 770 520 1 0 {name=R8
value=500k
m=1}
C {madvlsi/resistor.sym} 770 580 1 0 {name=R9
value=500k
m=1}
C {madvlsi/resistor.sym} 910 700 1 0 {name=R10
value=500k
m=1}
C {madvlsi/gnd.sym} 430 110 2 1 {name=l26 lab=GND}
