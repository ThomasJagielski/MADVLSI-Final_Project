v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -30 100 60 { lab=Vbp2}
N 230 -110 230 200 { lab=Vout}
N 160 200 230 200 { lab=Vout}
N 50 200 100 200 { lab=#net1}
N -60 0 0 0 { lab=#net1}
N -60 100 0 100 { lab=#net1}
N 230 200 230 300 { lab=Vout}
N 50 200 50 300 { lab=#net1}
N -180 100 -120 100 { lab=#net2}
N -180 0 -120 0 { lab=Vin2}
N -170 250 -170 300 { lab=Vref}
N -120 250 -120 300 { lab=Vref}
N -150 230 -100 230 { lab=Vphi2}
N -150 210 -100 210 { lab=Vnphi2}
N -170 100 -170 190 { lab=#net2}
N -140 190 -120 190 { lab=Vin2}
N -140 0 -140 190 { lab=Vin2}
N 230 300 230 410 { lab=Vout}
N 50 300 50 410 { lab=#net1}
N -0 -0 -0 100 { lab=#net1}
N 50 410 100 410 { lab=#net1}
N 160 410 230 410 { lab=Vout}
N -240 0 -180 0 { lab=Vin2}
N 0 100 50 100 { lab=#net1}
N -0 100 -0 180 { lab=#net1}
N 50 100 50 200 { lab=#net1}
N 50 -80 50 100 { lab=#net1}
N -480 50 -480 80 { lab=Vben}
N -480 -20 -480 50 { lab=Vben}
N -640 -20 -640 80 { lab=Vbep}
N -720 -50 -670 -50 { lab=#net3}
N -670 -50 -510 -50 { lab=#net3}
N -1320 140 -1320 170 { lab=GND}
N -1360 140 -1360 170 { lab=GND}
N -1360 170 -1320 170 { lab=GND}
N -1320 170 -1320 200 { lab=GND}
N -1160 140 -1160 170 { lab=GND}
N -1160 170 -1160 200 { lab=GND}
N -1200 200 -1160 200 { lab=GND}
N -1160 200 -1160 210 { lab=GND}
N -1160 -20 -1160 110 { lab=#net4}
N -1160 -20 -900 -20 { lab=#net4}
N -1320 -80 -900 -80 { lab=#net5}
N -1320 -80 -1320 50 { lab=#net5}
N -920 -220 -920 -160 { lab=#net3}
N -920 -220 -720 -220 { lab=#net3}
N -720 -220 -720 -50 { lab=#net3}
N -1290 -160 -1130 -160 { lab=#net3}
N -1130 -160 -920 -160 { lab=#net3}
N -1160 -130 -1160 -20 { lab=#net4}
N -1320 -130 -1320 -80 { lab=#net5}
N -850 120 -850 310 { lab=Vbp2}
N -850 30 -850 120 { lab=Vbp2}
N -600 110 -520 110 { lab=GND}
N -480 140 -480 200 { lab=GND}
N -640 140 -640 200 { lab=GND}
N -560 110 -560 170 { lab=GND}
N -560 170 -560 200 { lab=GND}
C {madvlsi/gnd.sym} 130 -10 0 1 {name=l71 lab=GND}
C {madvlsi/vdd.sym} 130 -210 0 0 {name=l72 lab=VDD}
C {devices/lab_pin.sym} 100 60 2 0 {name=l73 sig_type=std_logic lab=Vbp2}
C {madvlsi/gnd.sym} 100 120 0 0 {name=l74 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 20 -110 0 0 {name=X8 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/isource.sym} 100 90 0 0 {name=I4
value=\{Iref\}}
C {madvlsi/capacitor.sym} 130 200 1 0 {name=C3
value=200f
m=1}
C {madvlsi/capacitor.sym} -90 0 1 0 {name=C7
value=100f
m=1}
C {madvlsi/capacitor.sym} -90 100 1 0 {name=C8
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -210 100 0 0 {name=X16}
C {devices/lab_pin.sym} -220 120 3 0 {name=l79 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -200 120 3 0 {name=l80 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -170 220 3 0 {name=X18}
C {devices/lab_pin.sym} -170 300 3 0 {name=l83 sig_type=std_logic lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -120 220 3 0 {name=X19}
C {devices/lab_pin.sym} -120 300 3 0 {name=l86 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -100 230 2 0 {name=l87 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -100 210 2 0 {name=l88 sig_type=std_logic lab=Vnphi2}
C {devices/code_shown.sym} 30 560 0 0 {name=SPICE only_toplevel=false value=".param Iref=1u n=5 
.param Wp=6 Lp=0.5 WW=6 LL=0.5
.param mult=8
.control
  save all
  option temp=20
  tran 1u 200u
  plot v(Vout)
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {madvlsi/vsource.sym} -420 480 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 0.5n, 0.5n, 10u, 20u)"}
C {madvlsi/gnd.sym} -420 510 0 0 {name=l30 lab=GND}
C {devices/lab_pin.sym} -420 450 1 0 {name=l58 sig_type=std_logic lab=Vphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -420 670 0 0 {name=X13}
C {madvlsi/vdd.sym} -420 630 0 0 {name=l59 lab=VDD}
C {madvlsi/gnd.sym} -420 710 0 0 {name=l60 lab=GND}
C {devices/lab_pin.sym} -460 670 0 0 {name=l61 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -360 670 3 0 {name=l62 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -320 670 0 0 {name=X14}
C {madvlsi/vdd.sym} -320 630 0 0 {name=l65 lab=VDD}
C {madvlsi/gnd.sym} -320 710 0 0 {name=l66 lab=GND}
C {devices/lab_pin.sym} -260 670 3 0 {name=l68 sig_type=std_logic lab=Vnphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -220 670 0 0 {name=X4}
C {madvlsi/vdd.sym} -220 630 0 0 {name=l42 lab=VDD}
C {madvlsi/gnd.sym} -220 710 0 0 {name=l43 lab=GND}
C {devices/lab_pin.sym} -160 670 3 0 {name=l45 sig_type=std_logic lab=Vphi2}
C {madvlsi/vsource.sym} -520 480 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -520 450 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -520 510 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -690 480 0 0 {name=Vref
value=0.5}
C {madvlsi/gnd.sym} -690 510 0 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} -690 450 1 0 {name=l56 sig_type=std_logic lab=Vref}
C {madvlsi/tt_models.sym} 370 630 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib /media/qdeng/526448C32060CF5C/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 230 -110 2 0 {name=l5 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 410 0 0 {name=X12}
C {devices/lab_pin.sym} 120 430 3 0 {name=l31 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 140 430 3 0 {name=l32 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 0 210 3 0 {name=X1}
C {devices/lab_pin.sym} 20 220 2 0 {name=l1 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 20 200 2 0 {name=l6 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 0 240 3 0 {name=l7 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 50 -140 0 0 {name=l8 sig_type=std_logic lab=Vref}
C {sky130_fd_pr/pnp_05v5.sym} -620 110 0 1 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/vdd.sym} -640 -80 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} -480 -80 0 0 {name=l10 lab=VDD}
C {devices/lab_pin.sym} -640 30 0 0 {name=l11 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} -480 30 0 0 {name=l12 sig_type=std_logic lab=Vben}
C {madvlsi/pmos3.sym} -640 -50 0 0 {name=M1
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
C {madvlsi/pmos3.sym} -480 -50 0 0 {name=M2
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
C {sky130_fd_pr/pnp_05v5.sym} -500 110 0 0 {name=Q4[mult:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -820 50 0 1 {name=l17 lab=GND}
C {madvlsi/vdd.sym} -820 -150 0 0 {name=l18 lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -1340 140 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -1320 200 0 0 {name=l19 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -1180 140 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -1160 210 0 0 {name=l20 lab=GND}
C {madvlsi/resistor.sym} -1320 80 0 0 {name=R1
value=120k
m=1}
C {madvlsi/resistor.sym} -1200 170 0 0 {name=R2
value=120k
m=mult}
C {madvlsi/pmos3.sym} -1320 -160 0 1 {name=M3
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
C {madvlsi/pmos3.sym} -1160 -160 0 1 {name=M4
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
C {madvlsi/vdd.sym} -1160 -190 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} -1320 -190 0 0 {name=l22 lab=VDD}
C {devices/lab_pin.sym} -850 120 2 0 {name=l23 sig_type=std_logic lab=Vbp2}
C {madvlsi/gnd.sym} -850 370 0 0 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -640 110 1 1 {name=l25 lab=GND}
C {madvlsi/gnd.sym} -480 110 3 1 {name=l26 lab=GND}
C {madvlsi/gnd.sym} -480 200 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} -640 200 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} -560 200 0 1 {name=l29 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} -930 -50 0 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/isource.sym} -850 340 0 0 {name=I2
value=\{Iref\}}
C {madvlsi/gnd.sym} -300 0 1 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -300 100 1 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -240 100 3 0 {name=l14 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} -240 0 3 0 {name=l15 sig_type=std_logic lab=Vin2}
C {madvlsi/vsource.sym} -270 100 1 0 {name=Vdd1
value=0.1}
C {madvlsi/vsource.sym} -270 0 1 0 {name=Vdd2
value=0.2}
