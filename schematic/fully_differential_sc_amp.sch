v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 780 -550 1020 -550 { lab=V1}
N 1220 -550 1450 -550 { lab=V2}
N 1050 -600 1050 -580 { lab=#net1}
N 1050 -600 1190 -600 { lab=#net1}
N 1190 -600 1190 -580 { lab=#net1}
N 820 -630 820 -610 { lab=#net2}
N 820 -630 1410 -630 { lab=#net2}
N 1410 -630 1410 -610 { lab=#net2}
N 1340 -630 1340 -580 { lab=#net2}
N 890 -630 890 -580 { lab=#net2}
N 1120 -820 1120 -630 { lab=#net2}
N 750 -1090 750 -1070 { lab=VDD}
N 1480 -1090 1480 -1070 { lab=VDD}
N 1830 -1090 1830 -1070 { lab=VDD}
N 1190 -1090 1190 -1070 { lab=VDD}
N 1190 -1010 1190 -990 { lab=#net1}
N 1190 -990 1190 -600 { lab=#net1}
N 1630 -920 1630 -900 { lab=VDD}
N 1730 -680 1730 -650 { lab=GND}
N 1630 -840 1630 -800 { lab=#net3}
N 1630 -800 1830 -800 { lab=#net3}
N 1830 -840 1830 -800 { lab=#net3}
N 1730 -800 1730 -740 { lab=#net3}
N 780 -1040 1800 -1040 { lab=#net4}
N 1190 -870 1600 -870 { lab=#net1}
N 1410 -550 1410 -500 { lab=V2}
N 820 -550 820 -500 { lab=V1}
N 1480 -760 1510 -760 { lab=Voutp}
N 730 -760 750 -760 { lab=Voutn}
N 750 -950 750 -580 { lab=Voutn}
N 780 -980 790 -980 { lab=#net4}
N 790 -1040 790 -980 { lab=#net4}
N 1480 -950 1480 -580 { lab=Voutp}
N 1510 -980 1520 -980 { lab=#net4}
N 1520 -1040 1520 -980 { lab=#net4}
N 1790 -980 1800 -980 { lab=#net4}
N 1790 -1040 1790 -980 { lab=#net4}
N 1830 -950 1830 -900 { lab=#net4}
N 1790 -980 1790 -940 { lab=#net4}
N 1790 -940 1830 -940 { lab=#net4}
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
C {madvlsi/nmos3.sym} 1480 -550 0 0 {name=M2b
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
C {madvlsi/nmos3.sym} 1340 -550 0 1 {name=M2a
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
C {madvlsi/pmos3.sym} 1120 -850 0 0 {name=Mb
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
C {madvlsi/vdd.sym} 1120 -880 0 0 {name=l41 lab=VDD}
C {madvlsi/gnd.sym} 750 -520 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} 890 -520 0 0 {name=l43 lab=GND}
C {madvlsi/gnd.sym} 1340 -520 0 0 {name=l44 lab=GND}
C {madvlsi/gnd.sym} 1480 -520 0 0 {name=l45 lab=GND}
C {madvlsi/capacitor.sym} 1410 -580 0 0 {name=C2b
value=1600f
m=1}
C {madvlsi/capacitor.sym} 820 -580 0 0 {name=C2a
value=1600f
m=1}
C {madvlsi/nmos3.sym} 1190 -550 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 1050 -550 2 1 {name=M2
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
C {madvlsi/gnd.sym} 1050 -520 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 1190 -520 0 0 {name=l6 lab=GND}
C {madvlsi/pmos3.sym} 750 -1040 2 0 {name=Mb1
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
C {madvlsi/pmos3.sym} 1190 -1040 2 0 {name=Mb2
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
C {madvlsi/pmos3.sym} 1480 -1040 2 0 {name=Mb4
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
C {madvlsi/pmos3.sym} 1830 -1040 0 0 {name=Mb5
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
C {madvlsi/vdd.sym} 750 -1090 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 1190 -1090 0 0 {name=l9 lab=VDD}
C {madvlsi/vdd.sym} 1480 -1090 0 0 {name=l14 lab=VDD}
C {madvlsi/vdd.sym} 1830 -1090 0 0 {name=l15 lab=VDD}
C {madvlsi/nmos3.sym} 1730 -710 0 0 {name=M3
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
C {madvlsi/vdd.sym} 1630 -920 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 1730 -650 0 0 {name=l18 lab=GND}
C {devices/ipin.sym} 820 -500 3 0 {name=p1 lab=V1}
C {devices/ipin.sym} 1410 -500 3 0 {name=p2 lab=V2}
C {devices/ipin.sym} 1090 -850 0 0 {name=p3 lab=Vbp}
C {devices/ipin.sym} 1700 -710 0 0 {name=p4 lab=Vbn}
C {devices/ipin.sym} 1860 -870 2 0 {name=p5 lab=Vref}
C {devices/iopin.sym} 1510 -760 0 0 {name=p6 lab=Voutp}
C {devices/iopin.sym} 730 -760 2 0 {name=p7 lab=Voutn}
C {madvlsi/nmos3.sym} 1630 -870 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 1830 -870 2 0 {name=M5
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
C {madvlsi/pmos3.sym} 750 -980 2 0 {name=Mb6
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
C {madvlsi/pmos3.sym} 1480 -980 2 0 {name=Mb7
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
C {madvlsi/pmos3.sym} 1830 -980 0 0 {name=Mb8
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
