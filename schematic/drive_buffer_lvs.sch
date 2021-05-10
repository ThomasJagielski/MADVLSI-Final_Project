v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3220 670 3300 670 { lab=vout}
N 3090 650 3090 690 { lab=#net14}
N 3220 650 3220 690 { lab=vout}
N 3050 620 3060 620 { lab=#net13}
N 3050 620 3050 720 { lab=#net13}
N 3050 720 3060 720 { lab=#net13}
N 3180 620 3190 620 { lab=#net14}
N 3180 620 3180 720 { lab=#net14}
N 3180 720 3190 720 { lab=#net14}
N 3090 670 3180 670 { lab=#net14}
C {devices/opin.sym} 3300 670 0 0 {name=p3 lab=vout}
C {madvlsi/pmos3.sym} 3090 620 0 0 {name=M25
L=0.15
W=2
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
C {madvlsi/vdd.sym} 3090 590 0 0 {name=l14 lab=VDD}
C {madvlsi/nmos3.sym} 3090 720 0 0 {name=M26
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
C {madvlsi/gnd.sym} 3090 750 0 0 {name=l15 lab=GND}
C {madvlsi/pmos3.sym} 3220 620 0 0 {name=M27
L=0.15
W=12
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
C {madvlsi/vdd.sym} 3220 590 0 0 {name=l16 lab=VDD}
C {madvlsi/nmos3.sym} 3220 720 0 0 {name=M28
L=0.15
W=6
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
C {madvlsi/gnd.sym} 3220 750 0 0 {name=l17 lab=GND}
