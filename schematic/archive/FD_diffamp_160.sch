v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -340 -20 -280 -20 { lab=#net1}
N -340 40 -280 40 { lab=#net2}
N -300 -190 -300 -20 { lab=#net1}
N -300 40 -300 180 { lab=#net2}
N -300 -190 -220 -190 { lab=#net1}
N -300 180 -220 180 { lab=#net2}
N -300 280 -210 280 { lab=#net2}
N -300 180 -300 280 { lab=#net2}
N -300 -220 -300 -190 { lab=#net1}
N -160 180 -50 180 { lab=Voutp}
N -150 280 -50 280 { lab=Voutp}
N -50 180 -50 280 { lab=Voutp}
N -420 -80 -420 -20 { lab=#net3}
N -420 40 -420 110 { lab=#net4}
N -440 40 -400 40 { lab=#net4}
N -440 -20 -400 -20 { lab=#net3}
N -420 -180 -420 -140 { lab=Vref}
N -420 170 -420 220 { lab=Vref}
N -440 -470 -440 -450 { lab=#net5}
N -500 -420 -470 -420 { lab=Vbp}
N -500 -500 -500 -420 { lab=Vbp}
N -440 -390 -440 -350 { lab=#net6}
N -300 -320 -300 -280 { lab=#net6}
N -410 -320 -300 -320 { lab=#net6}
N -390 -360 -390 -320 { lab=#net6}
N -440 -360 -390 -360 { lab=#net6}
N -280 60 -0 60 { lab=#net2}
N -280 40 -280 60 { lab=#net2}
N -280 -40 0 -40 { lab=#net1}
N -280 -40 -280 -20 { lab=#net1}
N -690 -470 -690 -440 { lab=Vbn}
N -690 -470 -660 -470 { lab=Vbn}
N 220 -190 220 -10 { lab=Voutn}
N 220 30 220 180 { lab=Voutp}
N -50 180 220 180 { lab=Voutp}
N -160 -190 220 -190 { lab=Voutn}
N -760 -500 -470 -500 { lab=Vbp}
N -560 -520 -560 -500 { lab=Vbp}
N -580 -20 -500 -20 { lab=V1}
N -580 40 -500 40 { lab=V2}
N 130 -10 330 -10 { lab=Voutn}
N 130 30 330 30 { lab=Voutp}
N -780 -280 -740 -280 { lab=Vphi1}
N -780 -240 -740 -240 { lab=Vnphi1}
N -780 -200 -740 -200 { lab=Vphi2}
N -780 -160 -740 -160 { lab=Vnphi2}
N -780 -120 -740 -120 { lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/fully_differential_sc_amp.sym} 110 -30 0 0 {name=X1 Wp=12 Lp=0.5 WW=12 LL=0.5}
C {madvlsi/capacitor.sym} -370 -20 1 0 {name=C1
value=1600f
m=1}
C {madvlsi/capacitor.sym} -370 40 1 0 {name=C2
value=1600f
m=1}
C {madvlsi/capacitor.sym} -190 -190 1 0 {name=C3
value=10f
m=1}
C {madvlsi/capacitor.sym} -190 180 1 0 {name=C4
value=10f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -470 -20 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -470 40 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -420 -110 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -420 140 3 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -300 -250 1 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -180 280 0 0 {name=X7}
C {devices/lab_pin.sym} -420 -180 1 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -420 220 3 0 {name=l6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -320 -260 0 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -320 -240 0 0 {name=l11 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -190 300 3 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -170 300 3 0 {name=l13 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -480 60 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -460 60 3 0 {name=l15 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -460 -40 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -480 -40 1 0 {name=l17 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} -400 -100 2 0 {name=l18 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -400 -120 2 0 {name=l19 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -400 150 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} -400 130 2 0 {name=l21 sig_type=std_logic lab=Vnphi2}
C {madvlsi/pmos3.sym} -440 -500 0 0 {name=M7
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
C {madvlsi/pmos3.sym} -440 -420 0 0 {name=M8
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
C {madvlsi/vdd.sym} -440 -530 0 0 {name=l63 lab=VDD}
C {madvlsi/nmos3.sym} -440 -320 2 0 {name=M6
L=LL
W=WW
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -440 -290 0 0 {name=l64 lab=GND}
C {devices/lab_pin.sym} 0 10 0 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 0 -10 0 0 {name=l2 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 0 30 0 0 {name=l9 sig_type=std_logic lab=Vbn}
C {madvlsi/pmos3.sym} -660 -500 0 0 {name=M1
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
C {madvlsi/vdd.sym} -660 -530 0 0 {name=l22 lab=VDD}
C {madvlsi/nmos3.sym} -660 -440 0 0 {name=M2
L=LL
W=WW
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -690 -440 0 0 {name=l41 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -660 -410 0 0 {name=l42 lab=GND}
C {devices/ipin.sym} -760 -500 0 0 {name=p1 lab=Vbp}
C {devices/lab_pin.sym} -560 -520 1 0 {name=l4 sig_type=std_logic lab=Vbp}
C {devices/iopin.sym} -780 -280 2 0 {name=p2 lab=Vphi1}
C {devices/lab_pin.sym} -740 -280 2 0 {name=l23 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} -740 -240 2 0 {name=l24 sig_type=std_logic lab=Vnphi1}
C {devices/iopin.sym} -780 -240 2 0 {name=p3 lab=Vnphi1}
C {devices/iopin.sym} -780 -200 2 0 {name=p4 lab=Vphi2}
C {devices/iopin.sym} -780 -160 2 0 {name=p5 lab=Vnphi2}
C {devices/lab_pin.sym} -740 -160 2 0 {name=l25 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} -740 -200 2 0 {name=l26 sig_type=std_logic lab=Vphi2}
C {devices/iopin.sym} -580 -20 2 0 {name=p6 lab=V1}
C {devices/iopin.sym} -580 40 2 0 {name=p7 lab=V2}
C {devices/lab_pin.sym} -740 -120 2 0 {name=l7 sig_type=std_logic lab=Vref}
C {devices/opin.sym} 330 -10 0 0 {name=p9 lab=Voutn}
C {devices/opin.sym} 330 30 0 0 {name=p10 lab=Voutp}
C {devices/ipin.sym} -780 -120 0 0 {name=p11 lab=Vref}
