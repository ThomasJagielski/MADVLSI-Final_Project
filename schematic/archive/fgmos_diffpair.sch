v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -30 -0 10 { lab=#net1}
N 80 -30 160 -30 { lab=#net1}
N 160 -30 160 10 { lab=#net1}
N 80 -150 80 -30 { lab=#net1}
N -140 -60 -140 10 { lab=#net2}
N 300 -60 300 10 { lab=#net3}
N -220 -90 270 -90 { lab=Vc}
N -0 -180 50 -180 { lab=Vb}
N -110 40 -30 40 { lab=Vg1}
N -0 -30 80 -30 { lab=#net1}
N -70 -30 -0 -30 { lab=#net1}
N -70 -30 -70 -20 { lab=#net1}
N 160 -30 230 -30 { lab=#net1}
N 230 -30 230 -20 { lab=#net1}
N -140 -170 -140 -120 { lab=I1}
N 300 -170 300 -120 { lab=I2}
N 190 40 270 40 { lab=Vg2}
C {madvlsi/nmos3.sym} 0 40 0 0 {name=M1a
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
C {madvlsi/nmos3.sym} -140 40 0 1 {name=M1b
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
C {madvlsi/nmos3.sym} -140 -90 0 0 {name=M1c
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
C {madvlsi/nmos3.sym} 300 40 0 0 {name=M2b
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
C {madvlsi/nmos3.sym} 160 40 0 1 {name=M2a
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
C {madvlsi/nmos3.sym} 300 -90 0 0 {name=M2c
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
C {madvlsi/pmos3.sym} 80 -180 0 0 {name=Mb
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
C {madvlsi/vdd.sym} 80 -210 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -140 70 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 0 70 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 160 70 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 300 70 0 0 {name=l5 lab=GND}
C {madvlsi/capacitor.sym} 230 10 0 0 {name=C2b
value=5.3p
m=1}
C {madvlsi/capacitor.sym} -70 70 0 0 {name=C1a
value=1.2p
m=1}
C {madvlsi/capacitor.sym} 230 70 0 0 {name=C1b
value=1.2p
m=1}
C {madvlsi/capacitor.sym} -70 10 0 0 {name=C2a
value=5.3p
m=1}
C {devices/ipin.sym} 0 -180 0 0 {name=p2 lab=Vb}
C {devices/ipin.sym} -220 -90 0 0 {name=p3 lab=Vc}
C {devices/iopin.sym} -70 100 1 0 {name=p1 lab=V1}
C {devices/iopin.sym} 230 100 1 0 {name=p4 lab=V2}
C {devices/iopin.sym} -140 -170 3 0 {name=p5 lab=I1}
C {devices/iopin.sym} 300 -170 3 0 {name=p6 lab=I2}
C {devices/lab_pin.sym} -110 40 3 0 {name=l6 sig_type=std_logic lab=Vg1}
C {devices/lab_pin.sym} 190 40 3 0 {name=l7 sig_type=std_logic lab=Vg2}
