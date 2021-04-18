v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -420 320 -420 { lab=V1}
N 260 -360 320 -360 { lab=V2}
N 300 -590 300 -420 { lab=V1}
N 300 -360 300 -220 { lab=V2}
N 300 -590 380 -590 { lab=V1}
N 300 -220 380 -220 { lab=V2}
N 300 -120 390 -120 { lab=V2}
N 300 -220 300 -120 { lab=V2}
N 300 -620 300 -590 { lab=V1}
N 440 -220 550 -220 { lab=Voutp}
N 450 -120 550 -120 { lab=Voutp}
N 550 -220 550 -120 { lab=Voutp}
N 440 -590 500 -590 { lab=Vref}
N 890 -620 890 -580 { lab=#net1}
N 970 -620 1050 -620 { lab=#net1}
N 1050 -620 1050 -580 { lab=#net1}
N 970 -740 970 -620 { lab=#net1}
N 750 -650 750 -580 { lab=#net2}
N 1190 -650 1190 -580 { lab=#net3}
N 670 -680 1160 -680 { lab=Vc}
N 890 -770 940 -770 { lab=Vb}
N 780 -550 860 -550 { lab=Vg1}
N 890 -620 970 -620 { lab=#net1}
N 820 -620 890 -620 { lab=#net1}
N 820 -620 820 -610 { lab=#net1}
N 1050 -620 1120 -620 { lab=#net1}
N 1120 -620 1120 -610 { lab=#net1}
N 1080 -550 1160 -550 { lab=Vg2}
N 820 -550 820 -420 { lab=V1}
N 320 -420 820 -420 { lab=V1}
N 320 -360 1120 -360 { lab=V2}
N 1120 -550 1120 -360 { lab=V2}
N 750 -840 750 -710 { lab=#net4}
N 780 -870 800 -870 { lab=#net4}
N 800 -870 800 -830 { lab=#net4}
N 750 -830 800 -830 { lab=#net4}
N 1190 -740 1190 -710 { lab=#net5}
N 1190 -730 1240 -730 { lab=#net5}
N 1240 -770 1240 -730 { lab=#net5}
N 1220 -770 1240 -770 { lab=#net5}
N 1240 -770 1310 -770 { lab=#net5}
N 1340 -740 1340 -580 { lab=#net6}
N 800 -870 1490 -870 { lab=#net4}
N 1370 -550 1490 -550 { lab=#net6}
N 1390 -580 1390 -550 { lab=#net6}
N 1340 -580 1390 -580 { lab=#net6}
N 1520 -840 1520 -580 { lab=Voutp}
N 550 -220 1620 -220 { lab=Voutp}
N 1620 -700 1620 -220 { lab=Voutp}
N 160 -870 160 -850 { lab=#net7}
N 100 -820 130 -820 { lab=Vb}
N 100 -900 100 -820 { lab=Vb}
N 100 -900 130 -900 { lab=Vb}
N 60 -900 100 -900 { lab=Vb}
N 160 -790 160 -750 { lab=#net8}
N 300 -720 300 -680 { lab=#net8}
N 190 -720 300 -720 { lab=#net8}
N 210 -760 210 -720 { lab=#net8}
N 160 -760 210 -760 { lab=#net8}
N 1520 -700 1620 -700 { lab=Voutp}
N 1620 -700 1650 -700 { lab=Voutp}
N 1490 -870 1840 -870 { lab=#net4}
N 1900 -580 2020 -580 { lab=#net9}
N 1920 -610 1920 -580 { lab=#net9}
N 1870 -610 1920 -610 { lab=#net9}
N 1870 -840 1870 -610 { lab=#net9}
N 1310 -770 2020 -770 { lab=#net5}
N 2050 -740 2050 -610 { lab=Voutn}
C {madvlsi/capacitor.sym} 410 -590 1 0 {name=C3
value=100f
m=1}
C {madvlsi/capacitor.sym} 410 -220 1 0 {name=C4
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 300 -650 1 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 420 -120 0 0 {name=X7}
C {devices/lab_pin.sym} 500 -590 2 0 {name=l3 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 260 -420 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 260 -360 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 1650 -700 2 0 {name=l9 sig_type=std_logic lab=Voutp}
C {devices/lab_pin.sym} 280 -660 0 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 280 -640 0 0 {name=l11 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 410 -100 3 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 430 -100 3 0 {name=l13 sig_type=std_logic lab=Vnphi1}
C {madvlsi/nmos3.sym} 890 -550 0 0 {name=M1a
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
C {madvlsi/nmos3.sym} 750 -550 0 1 {name=M1b
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
C {madvlsi/nmos3.sym} 750 -680 0 0 {name=M1c
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
C {madvlsi/nmos3.sym} 1190 -550 0 0 {name=M2b
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
C {madvlsi/nmos3.sym} 1050 -550 0 1 {name=M2a
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
C {madvlsi/nmos3.sym} 1190 -680 0 0 {name=M2c
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
C {madvlsi/pmos3.sym} 970 -770 0 0 {name=Mb
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
C {madvlsi/vdd.sym} 970 -800 0 0 {name=l41 lab=VDD}
C {madvlsi/gnd.sym} 750 -520 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} 890 -520 0 0 {name=l43 lab=GND}
C {madvlsi/gnd.sym} 1050 -520 0 0 {name=l44 lab=GND}
C {madvlsi/gnd.sym} 1190 -520 0 0 {name=l45 lab=GND}
C {madvlsi/capacitor.sym} 1120 -580 0 0 {name=C2b
value=1600f
m=1}
C {madvlsi/capacitor.sym} 820 -580 0 0 {name=C2a
value=1600f
m=1}
C {devices/lab_pin.sym} 780 -550 3 0 {name=l50 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} 1080 -550 3 0 {name=l51 sig_type=std_logic lab=Vg2}
C {devices/lab_pin.sym} 670 -680 0 0 {name=l1 sig_type=std_logic lab=Vc}
C {devices/lab_pin.sym} 890 -770 0 0 {name=l2 sig_type=std_logic lab=Vb}
C {madvlsi/pmos3.sym} 750 -870 2 0 {name=Mb1
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
C {madvlsi/pmos3.sym} 1190 -770 2 0 {name=Mb2
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
C {madvlsi/pmos3.sym} 1340 -770 0 0 {name=Mb3
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
C {madvlsi/vdd.sym} 750 -900 0 0 {name=l22 lab=VDD}
C {madvlsi/vdd.sym} 1190 -800 0 0 {name=l54 lab=VDD}
C {madvlsi/vdd.sym} 1340 -800 0 0 {name=l55 lab=VDD}
C {madvlsi/nmos3.sym} 1340 -550 2 0 {name=M1
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
C {madvlsi/gnd.sym} 1340 -520 0 0 {name=l56 lab=GND}
C {madvlsi/pmos3.sym} 1520 -870 0 0 {name=Mb4
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
C {madvlsi/vdd.sym} 1520 -900 0 0 {name=l57 lab=VDD}
C {madvlsi/nmos3.sym} 1520 -550 0 0 {name=M2
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
C {madvlsi/gnd.sym} 1520 -520 0 0 {name=l58 lab=GND}
C {madvlsi/pmos3.sym} 160 -900 0 0 {name=M7
L=1
W=5
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
C {madvlsi/pmos3.sym} 160 -820 0 0 {name=M8
L=1
W=5
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
C {devices/lab_pin.sym} 60 -900 0 0 {name=l4 sig_type=std_logic lab=Vb}
C {madvlsi/vdd.sym} 160 -930 0 0 {name=l63 lab=VDD}
C {madvlsi/nmos3.sym} 160 -720 2 0 {name=M6
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
C {madvlsi/gnd.sym} 160 -690 0 0 {name=l64 lab=GND}
C {madvlsi/pmos3.sym} 2050 -770 0 0 {name=Mb5
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
C {madvlsi/vdd.sym} 2050 -800 0 0 {name=l65 lab=VDD}
C {madvlsi/pmos3.sym} 1870 -870 0 0 {name=Mb6
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
C {madvlsi/vdd.sym} 1870 -900 0 0 {name=l66 lab=VDD}
C {madvlsi/nmos3.sym} 1870 -580 2 0 {name=M9
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
C {madvlsi/gnd.sym} 1870 -550 0 0 {name=l67 lab=GND}
C {madvlsi/nmos3.sym} 2050 -580 0 0 {name=M10
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
C {madvlsi/gnd.sym} 2050 -550 0 0 {name=l68 lab=GND}
C {devices/lab_pin.sym} 2050 -680 2 0 {name=l69 sig_type=std_logic lab=Voutn}
