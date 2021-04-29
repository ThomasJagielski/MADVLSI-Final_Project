v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 -320 340 -270 { lab=#net1}
N 520 -130 600 -130 { lab=#net2}
N 520 -350 600 -350 { lab=#net3}
N 340 -210 340 -160 { lab=#net4}
N 210 -150 210 -100 { lab=#net5}
N 210 -100 340 -100 { lab=#net5}
N 210 -380 210 -250 { lab=CLK}
N 210 -380 340 -380 { lab=CLK}
N 80 -380 210 -380 { lab=CLK}
N 1330 -290 1360 -290 { lab=nphi1}
N 1340 -60 1370 -60 { lab=nphi2}
N 600 -350 710 -350 { lab=#net3}
N 600 -130 710 -130 { lab=#net2}
N 810 -350 890 -350 { lab=#net6}
N 990 -350 1060 -350 { lab=#net4}
N 810 -130 890 -130 { lab=#net7}
N 990 -130 1060 -130 { lab=#net1}
N 1160 -350 1190 -350 { lab=phi1}
N 1160 -350 1160 -290 { lab=phi1}
N 1160 -290 1230 -290 { lab=phi1}
N 1160 -130 1200 -130 { lab=phi2}
N 1160 -130 1160 -60 { lab=phi2}
N 1160 -60 1230 -60 { lab=phi2}
N 1020 -350 1020 -270 { lab=#net4}
N 340 -210 1020 -210 { lab=#net4}
N 1020 -270 1020 -210 { lab=#net4}
N 340 -270 1000 -270 { lab=#net1}
N 1000 -270 1000 -130 { lab=#net1}
N 1230 -60 1240 -60 { lab=phi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 210 -210 1 0 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 250 -210 1 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 170 -210 1 0 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1280 -60 0 0 {name=X4 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 1280 -100 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 1280 -20 0 0 {name=l4 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1270 -290 0 0 {name=X5 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 1270 -330 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 1270 -250 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 1190 -350 0 0 {name=p1 lab=phi1}
C {devices/opin.sym} 1360 -290 0 0 {name=p2 lab=nphi1}
C {devices/opin.sym} 1370 -60 0 0 {name=p3 lab=nphi2}
C {devices/opin.sym} 1200 -130 0 0 {name=p4 lab=phi2}
C {devices/ipin.sym} 80 -380 0 0 {name=p5 lab=CLK}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} 420 -130 0 0 {name=X1 Wp=\{Wp\} Lp=\{Lp\} WW=\{WW\} LL=\{LL\}}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nor2.sym} 420 -350 0 0 {name=X2 Wp=\{Wp\} Lp=\{Lp\} WW=\{WW\} LL=\{LL\}}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1100 -130 0 0 {name=X6 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1100 -350 0 0 {name=X7 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 930 -130 0 0 {name=X8 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 930 -350 0 0 {name=X9 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 750 -130 0 0 {name=X10 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 750 -350 0 0 {name=X11 Wp=Wp Lp=Lp WW=WW LL=LL}
C {madvlsi/vdd.sym} 750 -390 0 0 {name=l7 lab=VDD}
C {madvlsi/gnd.sym} 750 -310 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 930 -390 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} 930 -310 0 0 {name=l10 lab=GND}
C {madvlsi/vdd.sym} 1100 -390 0 0 {name=l11 lab=VDD}
C {madvlsi/gnd.sym} 1100 -310 0 0 {name=l12 lab=GND}
C {madvlsi/vdd.sym} 750 -170 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 750 -90 0 0 {name=l14 lab=GND}
C {madvlsi/vdd.sym} 930 -170 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 930 -90 0 0 {name=l16 lab=GND}
C {madvlsi/vdd.sym} 1100 -170 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 1100 -90 0 0 {name=l18 lab=GND}
