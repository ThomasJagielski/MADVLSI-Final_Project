v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -170 670 -170 { lab=M6}
N 490 -550 670 -550 { lab=M14}
N 180 -440 340 -440 { lab=#net1}
N 480 -550 490 -550 { lab=M14}
N 290 -550 480 -550 { lab=M14}
N 290 -170 490 -170 { lab=M6}
N 80 -290 440 -290 { lab=#net2}
N 440 -470 720 -470 { lab=M8}
N 440 -470 440 -390 { lab=M8}
N 340 -330 340 -250 { lab=M15}
N 340 -250 600 -250 { lab=M15}
N 180 -330 180 -210 { lab=M16}
N 180 -210 960 -210 { lab=M16}
N 80 -510 80 -390 { lab=M7}
N 80 -510 960 -510 { lab=M7}
N 370 -360 470 -360 { lab=vm}
N 50 -360 150 -360 { lab=vp}
N 260 -290 260 -200 { lab=#net2}
N 80 -330 80 -290 { lab=#net2}
N 440 -330 440 -290 { lab=#net2}
N 260 -520 260 -440 { lab=#net1}
N 180 -440 180 -390 { lab=#net1}
N 340 -440 340 -390 { lab=#net1}
C {madvlsi/nmos3.sym} 260 -170 0 1 {name=M6
L=0.6
W=3
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
C {madvlsi/gnd.sym} 260 -140 0 0 {name=l10 lab=GND}
C {madvlsi/nmos3.sym} 80 -360 0 0 {name=M7
L=0.6
W=3
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
C {madvlsi/nmos3.sym} 440 -360 0 1 {name=M8
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 260 -550 0 1 {name=M14
L=0.6
W=3
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
C {madvlsi/vdd.sym} 260 -580 0 0 {name=l12 lab=VDD}
C {madvlsi/pmos3.sym} 340 -360 0 1 {name=M15
L=0.6
W=3
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
C {madvlsi/pmos3.sym} 180 -360 0 0 {name=M16
L=0.6
W=3
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
C {devices/ipin.sym} 50 -360 0 0 {name=p1 lab=vp}
C {devices/ipin.sym} 470 -360 2 0 {name=p2 lab=vm}
C {devices/ipin.sym} 600 -250 2 0 {name=p3 lab=M15}
C {devices/ipin.sym} 960 -210 2 0 {name=p4 lab=M16}
C {devices/ipin.sym} 670 -550 2 0 {name=p5 lab=M14}
C {devices/ipin.sym} 960 -510 2 0 {name=p6 lab=M7}
C {devices/ipin.sym} 720 -470 2 0 {name=p7 lab=M8}
C {devices/ipin.sym} 670 -170 2 0 {name=p8 lab=M6}
