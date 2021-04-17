v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -70 -30 70 { lab=A}
N 30 -70 30 70 { lab=B}
N 30 -0 80 0 { lab=B}
N -80 0 -30 0 { lab=A}
N -100 -70 -100 -50 { lab=A}
N -100 -50 -40 -50 { lab=A}
N -40 -70 -40 -50 { lab=A}
N 40 -50 100 -50 { lab=B}
N 100 -70 100 -50 { lab=B}
N -100 50 -100 70 { lab=A}
N -100 50 -40 50 { lab=A}
N 30 70 40 70 { lab=B}
N 40 50 40 70 { lab=B}
N 40 50 100 50 { lab=B}
N 100 50 100 70 { lab=B}
N -40 70 -30 70 { lab=A}
N -40 50 -40 70 { lab=A}
N 40 -70 40 -50 { lab=B}
N 30 -70 40 -70 { lab=B}
N -40 -70 -30 -70 { lab=A}
C {madvlsi/nmos3.sym} 0 70 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 0 -70 1 0 {name=M2
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
C {devices/iopin.sym} 80 0 0 0 {name=p1 lab=B}
C {devices/iopin.sym} -80 0 2 0 {name=p2 lab=A}
C {devices/ipin.sym} 0 100 3 0 {name=p3 lab=CLK}
C {devices/ipin.sym} 0 -100 1 0 {name=p4 lab=nCLK}
C {madvlsi/pmos3.sym} 70 -70 1 0 {name=M3
L=\{Lp\}
W=\{Wp/2\}
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
C {madvlsi/pmos3.sym} -70 -70 1 0 {name=M4
L=\{Lp\}
W=\{Wp/2\}
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
C {devices/ipin.sym} 70 -100 1 0 {name=p5 lab=CLK}
C {devices/ipin.sym} -70 -100 1 0 {name=p6 lab=CLK}
C {madvlsi/nmos3.sym} 70 70 3 0 {name=M5
L=\{LL\}
W=\{WW/2\}
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
C {madvlsi/nmos3.sym} -70 70 3 0 {name=M6
L=\{LL\}
W=\{WW/2\}
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
C {devices/ipin.sym} -70 100 3 0 {name=p7 lab=nCLK}
C {devices/ipin.sym} 70 100 3 0 {name=p8 lab=nCLK}
