v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -360 520 -310 520 { lab=#net1}
N -210 540 -140 540 { lab=#net2}
N 120 330 120 420 { lab=Vbp1}
N 120 420 120 540 { lab=Vbp1}
N 30 200 30 220 { lab=Vp}
N 260 250 260 400 { lab=Vref}
N 250 250 260 250 { lab=Vref}
N 30 280 70 280 { lab=Vref}
N 30 220 70 220 { lab=Vp}
N 40 400 260 400 { lab=Vref}
N 30 280 30 400 { lab=Vref}
N 30 400 40 400 { lab=Vref}
C {madvlsi/vsource.sym} 340 710 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 340 740 0 0 {name=l6 lab=GND}
C {madvlsi/vdd.sym} 340 680 0 0 {name=l8 lab=VDD}
C {madvlsi/tt_models.sym} -200 680 0 0 {
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
  dc temp -40 100 1
  plot v(Vbep) v(Vben) v(Vbep)-v(Vben) 7.56*(v(Vbep)-v(Vben))+v(Vben)
  plot i(Vmeas1) i(Vmeas2)
  plot v(Vp)
  plot v(Vref)
.endc"}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/ibias.sym} -260 520 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/resistor.sym} -360 550 0 0 {name=R3
value=120k
m=1}
C {madvlsi/ammeter1.sym} -360 580 0 0 {name=Vmeas}
C {madvlsi/gnd.sym} -360 590 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 150 350 0 1 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 150 150 0 0 {name=l16 lab=VDD}
C {devices/lab_pin.sym} 120 530 2 0 {name=l17 sig_type=std_logic lab=Vbp1}
C {madvlsi/gnd.sym} 120 600 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 250 250 2 0 {name=l22 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 30 140 2 1 {name=l26 lab=GND}
C {madvlsi/gnd.sym} -90 220 1 0 {name=l27 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 40 250 0 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {devices/lab_pin.sym} 30 200 2 0 {name=l29 sig_type=std_logic lab=Vp}
C {madvlsi/resistor.sym} 0 220 1 0 {name=R4
value=500k
m=1}
C {madvlsi/resistor.sym} 30 170 2 0 {name=R5
value=500k
m=1}
C {madvlsi/vsource.sym} -60 220 1 0 {name=Vdd1
value=0.7}
C {madvlsi/isource.sym} 120 570 0 0 {name=I1
value=\{Iref\}}
