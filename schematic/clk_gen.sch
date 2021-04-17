v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -80 -80 -30 { lab=phi2}
N -80 -30 120 50 { lab=phi2}
N 120 50 120 110 { lab=phi2}
N 100 110 180 110 { lab=phi2}
N 100 -110 180 -110 { lab=phi1}
N 120 -110 120 -50 { lab=phi1}
N -80 30 120 -50 { lab=phi1}
N -80 30 -80 80 { lab=phi1}
N -210 90 -210 140 { lab=#net1}
N -210 140 -80 140 { lab=#net1}
N -210 -140 -210 -10 { lab=CLK}
N -210 -140 -80 -140 { lab=CLK}
N -340 -140 -210 -140 { lab=CLK}
N 120 110 120 190 { lab=phi2}
N 180 110 250 110 { lab=phi2}
N 180 -110 250 -110 { lab=phi1}
N 120 -190 120 -110 { lab=phi1}
N 220 -190 250 -190 { lab=nphi1}
N 220 190 250 190 { lab=nphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} 0 -110 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} 0 110 0 0 {name=X2 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -210 30 1 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} -170 30 1 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -250 30 1 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 160 190 0 0 {name=X4 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 160 150 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 160 230 0 0 {name=l4 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 160 -190 0 0 {name=X5 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 160 -230 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 160 -150 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 250 -110 0 0 {name=p1 lab=phi1}
C {devices/opin.sym} 250 -190 0 0 {name=p2 lab=nphi1}
C {devices/opin.sym} 250 190 0 0 {name=p3 lab=nphi2}
C {devices/opin.sym} 250 110 0 0 {name=p4 lab=phi2}
C {devices/ipin.sym} -340 -140 0 0 {name=p5 lab=CLK}
