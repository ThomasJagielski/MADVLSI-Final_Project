v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -40 -60 -10 { lab=Vben}
N -60 -110 -60 -40 { lab=Vben}
N -220 -110 -220 -10 { lab=Vbep}
N -300 -140 -250 -140 { lab=#net1}
N -250 -140 -90 -140 { lab=#net1}
N -900 50 -900 80 { lab=GND}
N -940 50 -940 80 { lab=GND}
N -940 80 -900 80 { lab=GND}
N -900 80 -900 110 { lab=GND}
N -740 50 -740 80 { lab=GND}
N -740 80 -740 110 { lab=GND}
N -780 110 -740 110 { lab=GND}
N -740 110 -740 120 { lab=GND}
N -740 -110 -740 20 { lab=#net2}
N -740 -110 -480 -110 { lab=#net2}
N -900 -170 -480 -170 { lab=#net3}
N -900 -170 -900 -40 { lab=#net3}
N -500 -310 -500 -250 { lab=#net1}
N -500 -310 -300 -310 { lab=#net1}
N -300 -310 -300 -140 { lab=#net1}
N -870 -250 -710 -250 { lab=#net1}
N -710 -250 -500 -250 { lab=#net1}
N -740 -220 -740 -110 { lab=#net2}
N -900 -220 -900 -170 { lab=#net3}
N -430 30 -430 220 { lab=Vbp2}
N -430 -60 -430 30 { lab=Vbp2}
N -180 20 -100 20 { lab=GND}
N -60 50 -60 110 { lab=GND}
N -220 50 -220 110 { lab=GND}
N -140 20 -140 80 { lab=GND}
N -140 80 -140 110 { lab=GND}
N 620 -70 680 -70 { lab=Vout}
N 420 10 420 40 { lab=Vnn}
N 420 100 420 240 { lab=Vnn}
N 420 240 500 240 { lab=Vnn}
N 420 340 510 340 { lab=Vnn}
N 420 240 420 340 { lab=Vnn}
N 670 70 670 240 { lab=Vout}
N 560 240 670 240 { lab=Vout}
N 570 340 670 340 { lab=Vout}
N 670 240 670 340 { lab=Vout}
N 300 100 300 170 { lab=#net4}
N 280 100 320 100 { lab=#net4}
N 180 100 220 100 { lab=Vn}
N 300 230 300 280 { lab=Vref}
N 380 100 420 100 { lab=Vnn}
N 420 40 420 100 { lab=Vnn}
N 670 -70 670 70 { lab=Vout}
N 420 -440 420 -270 { lab=Vpp}
N 420 -440 500 -440 { lab=Vpp}
N 420 -470 420 -440 { lab=Vpp}
N 320 -330 320 -270 { lab=#net5}
N 300 -270 340 -270 { lab=#net5}
N 200 -270 240 -270 { lab=Vp}
N 560 -440 620 -440 { lab=Vref}
N 420 -570 420 -530 { lab=Vref}
N 320 -430 320 -390 { lab=Vref}
N 490 10 490 100 { lab=Vbp2}
N 420 -40 440 -40 { lab=Vnn}
N 420 -40 420 10 { lab=Vnn}
N 420 -100 440 -100 { lab=Vpp}
N 420 -270 420 -100 { lab=Vpp}
N 400 -270 420 -270 { lab=Vpp}
N 900 -70 1000 -70 { lab=Voutc}
N 680 -70 840 -70 { lab=Vout}
N 1000 -70 1140 -70 { lab=Voutc}
N 1140 -70 1390 -70 { lab=Voutc}
C {devices/code_shown.sym} 380 740 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  let startTemp = 10
  let currTemp = startTemp
  let endTemp = 100
  let dt = 1
  set appendwrite = FALSE
  set wr_vecnames
  while currTemp <= endTemp
    destroy
    set appendwrite = FALSE
    option temp=$&currTemp
    tran 1u 200u
    wrdata /home/madvlsi/Documents/MADVLSI-Final_Project/schematic/data/SCbandgap\{$&currTemp\}C7p67refVben.csv v(vbep) v(vben) v(vout) v(vphi1) v(vphi2) v(vref) currTemp
    let currTemp = currTemp + dt
  end
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {sky130_fd_pr/pnp_05v5.sym} -200 20 0 1 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/vdd.sym} -220 -170 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -60 -170 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} -220 -60 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} -60 -60 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {madvlsi/pmos3.sym} -220 -140 0 0 {name=M1
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
C {madvlsi/pmos3.sym} -60 -140 0 0 {name=M2
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
C {sky130_fd_pr/pnp_05v5.sym} -80 20 0 0 {name=Q4[mult:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -400 -40 0 1 {name=l17 lab=GND}
C {madvlsi/vdd.sym} -400 -240 0 0 {name=l18 lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -920 50 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -900 110 0 0 {name=l19 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -760 50 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -740 120 0 0 {name=l20 lab=GND}
C {madvlsi/resistor.sym} -900 -10 0 0 {name=R1
value=120k
m=1}
C {madvlsi/resistor.sym} -780 80 0 0 {name=R2
value=120k
m=mult}
C {madvlsi/pmos3.sym} -900 -250 0 1 {name=M3
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
C {madvlsi/pmos3.sym} -740 -250 0 1 {name=M4
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
C {madvlsi/vdd.sym} -740 -280 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} -900 -280 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} -430 30 2 0 {name=l23 sig_type=std_logic lab=Vbp2}
C {madvlsi/gnd.sym} -430 280 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -220 20 1 1 {name=l25 lab=GND}
C {madvlsi/gnd.sym} -60 20 3 1 {name=l26 lab=GND}
C {madvlsi/gnd.sym} -60 110 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} -220 110 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} -140 110 0 1 {name=l29 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -510 -140 0 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/isource.sym} -430 250 0 0 {name=I2
value=\{Iref\}}
C {madvlsi/vsource.sym} -240 450 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 0.5n, 0.5n, 10u, 20u)"}
C {madvlsi/gnd.sym} -240 480 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} -240 420 1 0 {name=l58 sig_type=std_logic lab=Vphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -240 640 0 0 {name=X13}
C {madvlsi/vdd.sym} -240 600 0 0 {name=l59 lab=VDD}
C {madvlsi/gnd.sym} -240 680 0 0 {name=l60 lab=GND}
C {devices/lab_pin.sym} -280 640 0 0 {name=l61 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -180 640 3 0 {name=l62 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -140 640 0 0 {name=X14}
C {madvlsi/vdd.sym} -140 600 0 0 {name=l65 lab=VDD}
C {madvlsi/gnd.sym} -140 680 0 0 {name=l66 lab=GND}
C {devices/lab_pin.sym} -80 640 3 0 {name=l68 sig_type=std_logic lab=Vnphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -40 640 0 0 {name=X4}
C {madvlsi/vdd.sym} -40 600 0 0 {name=l42 lab=VDD}
C {madvlsi/gnd.sym} -40 680 0 0 {name=l43 lab=GND}
C {devices/lab_pin.sym} 20 640 3 0 {name=l45 sig_type=std_logic lab=Vphi2}
C {madvlsi/gnd.sym} -840 -70 0 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} -840 -130 1 0 {name=l56 sig_type=std_logic lab=Vref}
C {madvlsi/depvsrc.sym} -840 -100 0 0 {name=B3
func=\{v(Vben)\}}
C {madvlsi/vsource.sym} 1150 -410 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 1150 -440 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 1150 -380 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 680 -70 1 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 710 -350 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 420 -140 0 0 {name=l6 sig_type=std_logic lab=Vpp}
C {devices/lab_pin.sym} 420 10 0 0 {name=l13 sig_type=std_logic lab=Vnn}
C {madvlsi/capacitor.sym} 350 100 1 0 {name=C5
value=767f
m=1}
C {madvlsi/capacitor.sym} 530 240 1 0 {name=C6
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 250 100 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 300 200 3 0 {name=X11}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 540 340 0 0 {name=X12}
C {devices/lab_pin.sym} 300 280 3 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 530 360 3 0 {name=l31 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 550 360 3 0 {name=l32 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 240 120 3 0 {name=l33 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 260 120 3 0 {name=l50 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 320 210 2 0 {name=l51 sig_type=std_logic lab=Vphi2}
C {madvlsi/capacitor.sym} 370 -270 1 0 {name=C2
value=767f
m=1}
C {madvlsi/capacitor.sym} 530 -440 1 0 {name=C4
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 270 -270 2 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 320 -360 3 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 420 -500 1 0 {name=X9}
C {devices/lab_pin.sym} 420 -570 1 0 {name=l36 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 320 -430 1 0 {name=l38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 280 -290 1 0 {name=l44 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 260 -290 1 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 340 -350 2 0 {name=l52 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 340 -370 2 0 {name=l53 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 620 -440 2 0 {name=l54 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 980 -380 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 980 -440 1 0 {name=l8 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 140 -270 1 0 {name=l57 lab=GND}
C {madvlsi/gnd.sym} 120 100 1 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} 320 190 2 0 {name=l34 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 200 -270 1 0 {name=l35 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 180 100 1 0 {name=l37 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 400 -510 0 0 {name=l39 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 400 -490 0 0 {name=l40 sig_type=std_logic lab=Vnphi1}
C {madvlsi/depvsrc.sym} 980 -410 0 0 {name=B1
func=\{v(Vben)\}}
C {madvlsi/depvsrc.sym} 170 -270 1 0 {name=B2
func=\{v(Vben)\}}
C {madvlsi/gnd.sym} 520 30 0 1 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 520 -170 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 490 100 2 0 {name=l15 sig_type=std_logic lab=Vbp2}
C {madvlsi/gnd.sym} 490 160 0 0 {name=l16 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 410 -70 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/isource.sym} 490 130 0 0 {name=I1
value=\{Iref\}}
C {madvlsi/capacitor.sym} 960 -40 2 0 {name=C1
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 870 -70 0 0 {name=X6}
C {devices/lab_pin.sym} 860 -50 3 0 {name=l67 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 880 -50 3 0 {name=l69 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 1000 -70 2 0 {name=l70 sig_type=std_logic lab=Voutc}
C {devices/lab_pin.sym} 960 -10 3 0 {name=l46 sig_type=std_logic lab=Vref}
C {madvlsi/depvsrc.sym} 150 100 1 0 {name=B4
func=\{v(Vbep)\}}
C {devices/code_shown.sym} 1020 390 0 0 {name=SPICE1 only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  option temp=20
  tran 1u 200u
  plot v(Vout) v(vben) v(Voutc)
.endc
.OPTIONS ITL1=300  ITL2=100"}
