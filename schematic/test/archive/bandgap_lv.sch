v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 180 100 280 { lab=Va}
N 20 150 70 150 { lab=Vo}
N 70 150 230 150 { lab=Vo}
N 140 310 220 310 { lab=GND}
N 260 340 260 400 { lab=GND}
N 100 340 100 400 { lab=GND}
N 180 310 180 370 { lab=GND}
N 180 370 180 400 { lab=GND}
N 230 150 400 150 { lab=Vo}
N 430 180 430 270 { lab=Vref}
N 260 180 260 220 { lab=Vb}
N 260 220 350 220 { lab=Vb}
N -0 280 100 280 { lab=Va}
N -0 340 -0 400 { lab=GND}
N -120 150 20 150 { lab=Vo}
N -250 230 -250 290 { lab=#net1}
C {madvlsi/vsource.sym} 340 710 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 340 740 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 100 120 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 340 680 0 0 {name=l8 lab=VDD}
C {madvlsi/vdd.sym} 260 120 0 0 {name=l9 lab=VDD}
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
C {madvlsi/tt_models.sym} -200 680 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -10 670 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.ic v(Vo)=0
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  dc temp -40 100 1
  plot v(Vbep) v(Vben) v(Vbep)-v(Vben) 7.56*(v(Vbep)-v(Vben))+v(Vben)
  plot i(Vmeas1) i(Vmeas2)
  plot v(Vref)
.endc"}
C {madvlsi/gnd.sym} 260 400 0 1 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 100 400 0 1 {name=l24 lab=GND}
C {madvlsi/gnd.sym} 180 400 0 1 {name=l25 lab=GND}
C {madvlsi/resistor.sym} 430 300 0 0 {name=R4
value=884k
m=1}
C {madvlsi/pmos3.sym} 430 150 0 0 {name=M3
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
C {madvlsi/vdd.sym} 430 120 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 430 330 0 1 {name=l4 lab=GND}
C {madvlsi/resistor.sym} 260 250 0 0 {name=R1
value=393k
m=1}
C {madvlsi/resistor.sym} 350 250 0 0 {name=R2
value=2063k
m=1}
C {madvlsi/gnd.sym} 350 280 0 1 {name=l5 lab=GND}
C {madvlsi/resistor.sym} 0 310 0 0 {name=R3
value=2063k
m=1}
C {madvlsi/gnd.sym} 0 400 0 1 {name=l10 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -330 150 0 0 {name=X1 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} -220 250 0 1 {name=l11 lab=GND}
C {madvlsi/vdd.sym} -220 50 0 0 {name=l12 lab=VDD}
C {madvlsi/isource.sym} -250 320 0 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} -250 350 0 1 {name=l13 lab=GND}
C {devices/lab_pin.sym} 430 220 2 0 {name=l14 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 350 220 2 0 {name=l15 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 100 220 2 0 {name=l16 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} -300 180 0 0 {name=l17 sig_type=std_logic lab=Va}
C {devices/lab_pin.sym} -300 120 0 0 {name=l18 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 360 150 1 0 {name=l19 sig_type=std_logic lab=Vo}
C {sky130_fd_pr/diode.sym} 100 310 2 0 {name=D1
model=diode_pw2nd_05v5
area=1
}
C {sky130_fd_pr/diode.sym} 260 310 2 0 {name=D2[15:0]
model=diode_pw2nd_05v5
area=1
}
