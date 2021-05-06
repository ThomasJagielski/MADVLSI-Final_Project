v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -50 110 -50 { lab=#net1}
N 170 -50 270 -50 { lab=#net2}
N 10 -40 20 -40 { lab=Vout}
N 250 -30 270 -30 { lab=Vout}
N 10 80 360 80 { lab=Vout}
N 350 -40 390 -40 { lab=Vout}
N -20 -60 20 -60 { lab=Vin}
N 10 -40 10 80 { lab=Vout}
N 360 -40 360 80 { lab=Vout}
N 250 -30 250 80 { lab=Vout}
N 130 -30 130 -20 { lab=reset}
N 150 -30 150 -20 {}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage.sym} 60 -50 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage.sym} 310 -40 0 0 {name=X2}
C {madvlsi/capacitor.sym} 200 -80 0 0 {name=C1
value=1p
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 140 -50 0 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} 200 -110 2 0 {name=l1 lab=GND}
C {devices/ipin.sym} -20 -60 0 0 {name=p1 lab=Vin}
C {devices/ipin.sym} 130 -20 3 0 {name=p2 lab=reset}
C {devices/ipin.sym} 150 -20 3 0 {name=p3 lab=nreset}
C {devices/opin.sym} 390 -40 0 0 {name=p4 lab=Vout}
