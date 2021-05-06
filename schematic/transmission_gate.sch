v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -10 400 -10 { lab=VDD}
N 400 -40 400 -10 { lab=VDD}
N 370 130 400 130 { lab=GND}
N 400 130 400 160 { lab=GND}
N 340 20 340 100 { lab=S}
N 340 60 410 60 { lab=S}
N 70 -10 100 -10 { lab=B}
N 70 -10 70 200 { lab=B}
N 70 130 100 130 { lab=B}
N 160 130 200 130 { lab=Y}
N 310 -10 310 130 { lab=#net1}
N 180 130 180 210 { lab=Y}
N 180 -10 180 130 { lab=Y}
N 160 -10 200 -10 { lab=Y}
N 130 60 340 60 { lab=S}
N 130 60 130 100 { lab=S}
N 230 20 230 60 { lab=S}
N 130 20 130 40 { lab=#net2}
N 130 40 230 80 { lab=#net2}
N 230 80 230 100 { lab=#net2}
N 260 -10 260 210 {}
N 230 80 310 80 {}
C {madvlsi/pmos3.sym} 130 -10 3 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 230 -10 3 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 130 130 1 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 340 130 1 0 {name=M4
L=0.15
W=1
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
C {devices/opin.sym} 180 210 1 0 {name=p1 lab=Y}
C {devices/ipin.sym} 70 200 3 0 {name=p3 lab=B}
C {devices/ipin.sym} 260 210 3 0 {name=p5 lab=A}
C {devices/ipin.sym} 410 60 2 0 {name=p4 lab=S}
C {madvlsi/vdd.sym} 400 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 400 160 0 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 340 -10 3 0 {name=M5
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 230 130 1 0 {name=M6
L=0.15
W=1
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
