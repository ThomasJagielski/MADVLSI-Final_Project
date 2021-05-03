v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -70 670 -70 { lab=Vout}
N 410 10 410 40 { lab=Vnn}
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
N 410 100 410 240 { lab=Vnn}
N 410 240 490 240 { lab=Vnn}
N 410 340 500 340 { lab=Vnn}
N 410 240 410 340 { lab=Vnn}
N 660 70 660 240 { lab=Vout}
N 550 240 660 240 { lab=Vout}
N 560 340 660 340 { lab=Vout}
N 660 240 660 340 { lab=Vout}
N 290 100 290 170 { lab=#net4}
N 270 100 310 100 { lab=#net4}
N 170 100 210 100 { lab=Vn}
N 290 230 290 280 { lab=Vref}
N 370 100 410 100 { lab=Vnn}
N 410 40 410 100 { lab=Vnn}
N 660 -70 660 70 { lab=Vout}
N 410 -440 410 -270 { lab=Vpp}
N 410 -440 490 -440 { lab=Vpp}
N 410 -470 410 -440 { lab=Vpp}
N 310 -330 310 -270 { lab=#net5}
N 290 -270 330 -270 { lab=#net5}
N 190 -270 230 -270 { lab=Vp}
N 550 -440 610 -440 { lab=Vref}
N 410 -570 410 -530 { lab=Vref}
N 310 -430 310 -390 { lab=Vref}
N 480 10 480 100 { lab=Vbp2}
N 410 -40 430 -40 { lab=Vnn}
N 410 -40 410 10 { lab=Vnn}
N 410 -100 430 -100 { lab=Vpp}
N 410 -270 410 -100 { lab=Vpp}
N 390 -270 410 -270 { lab=Vpp}
C {madvlsi/vsource.sym} 1140 -410 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 1140 -440 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 1140 -380 0 0 {name=l4 lab=GND}
C {madvlsi/isource.sym} 1080 -410 2 0 {name=Ib
value=0.75u}
C {devices/lab_pin.sym} 1080 -440 2 0 {name=l7 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 1080 -380 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 670 -70 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 760 -40 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  let startTemp = -40
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
    wrdata /home/madvlsi/Documents/MADVLSI-Final_Project/schematic/data/SCbandgap\{$&currTemp\}C7p56.csv v(vbep) v(vben) v(vout) v(vphi1) v(vphi2) v(vref) currTemp
    let currTemp = currTemp + dt
  end
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {madvlsi/tt_models.sym} 700 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
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
C {devices/lab_pin.sym} 410 -140 0 0 {name=l6 sig_type=std_logic lab=Vpp}
C {devices/lab_pin.sym} 410 10 0 0 {name=l13 sig_type=std_logic lab=Vnn}
C {madvlsi/capacitor.sym} 340 100 1 0 {name=C5
value=756f
m=1}
C {madvlsi/capacitor.sym} 520 240 1 0 {name=C6
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 240 100 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 290 200 3 0 {name=X11}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 530 340 0 0 {name=X12}
C {devices/lab_pin.sym} 290 280 3 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 520 360 3 0 {name=l31 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 540 360 3 0 {name=l32 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 230 120 3 0 {name=l33 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 250 120 3 0 {name=l50 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 310 210 2 0 {name=l51 sig_type=std_logic lab=Vphi2}
C {madvlsi/capacitor.sym} 360 -270 1 0 {name=C2
value=756f
m=1}
C {madvlsi/capacitor.sym} 520 -440 1 0 {name=C4
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 260 -270 2 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 310 -360 3 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 410 -500 1 0 {name=X9}
C {devices/lab_pin.sym} 410 -570 1 0 {name=l36 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 310 -430 1 0 {name=l38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 270 -290 1 0 {name=l44 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 250 -290 1 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 330 -350 2 0 {name=l52 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 330 -370 2 0 {name=l53 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 610 -440 2 0 {name=l54 sig_type=std_logic lab=Vref}
C {madvlsi/vsource.sym} 970 -410 0 0 {name=Vref
value=0.5}
C {madvlsi/gnd.sym} 970 -380 0 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} 970 -440 1 0 {name=l56 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} 130 -270 1 0 {name=l57 lab=GND}
C {madvlsi/gnd.sym} 110 100 1 0 {name=l41 lab=GND}
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
C {devices/lab_pin.sym} 310 190 2 0 {name=l34 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 190 -270 1 0 {name=l35 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 170 100 1 0 {name=l37 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 390 -510 0 0 {name=l39 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 390 -490 0 0 {name=l40 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -40 640 0 0 {name=X4}
C {madvlsi/vdd.sym} -40 600 0 0 {name=l42 lab=VDD}
C {madvlsi/gnd.sym} -40 680 0 0 {name=l43 lab=GND}
C {devices/lab_pin.sym} 20 640 3 0 {name=l45 sig_type=std_logic lab=Vphi2}
C {madvlsi/depvsrc.sym} 140 100 1 0 {name=B1
func=\{v(Vbep)\}}
C {madvlsi/depvsrc.sym} 160 -270 1 0 {name=B2
func=\{v(Vben)\}}
C {madvlsi/gnd.sym} 510 30 0 1 {name=l9 lab=GND}
C {madvlsi/vdd.sym} 510 -170 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 480 100 2 0 {name=l15 sig_type=std_logic lab=Vbp2}
C {madvlsi/gnd.sym} 480 160 0 0 {name=l16 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 400 -70 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/isource.sym} 480 130 0 0 {name=I1
value=\{Iref\}}
