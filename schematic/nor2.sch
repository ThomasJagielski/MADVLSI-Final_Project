v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -80 0 -60 { lab=#net1}
N 0 0 0 20 { lab=xxx}
N 0 20 60 20 { lab=xxx}
N 60 20 60 50 { lab=xxx}
N -50 20 0 20 { lab=xxx}
N -60 20 -60 50 { lab=xxx}
N -90 -30 -90 80 { lab=A}
N -90 -30 -40 -30 { lab=A}
N 90 -110 90 80 { lab=B}
N 30 -110 90 -110 { lab=B}
N -60 20 -50 20 { lab=xxx}
N -40 -30 -30 -30 { lab=A}
N 60 20 120 20 { lab=xxx}
C {madvlsi/nmos3.sym} -60 80 0 0 {name=M1
L=\{LL\}
W=\{WW\}
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
C {madvlsi/pmos3.sym} 0 -30 0 0 {name=M2
L=\{Lp\}
W=\{Wp\}
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
C {devices/ipin.sym} -90 80 0 0 {name=p4 lab=A}
C {madvlsi/pmos3.sym} 0 -110 0 1 {name=M3
L=\{Lp\}
W=\{Wp\}
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
C {madvlsi/nmos3.sym} 60 80 2 0 {name=M4
L=\{LL\}
W=\{WW\}
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
C {devices/ipin.sym} 90 80 2 0 {name=p5 lab=B}
C {madvlsi/gnd.sym} -60 110 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 60 110 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -140 0 0 {name=l3 lab=VDD}
C {devices/opin.sym} 120 20 0 0 {name=p1 lab=Y}
