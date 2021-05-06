v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -130 420 -130 { lab=CLK}
N 250 -440 420 -440 { lab=D}
N 710 -420 830 -420 { lab=Q}
N 710 -150 830 -150 { lab=Qn}
N 600 -160 630 -160 { lab=Q}
N 600 -220 600 -160 { lab=Q}
N 600 -220 780 -380 { lab=Q}
N 780 -420 780 -380 { lab=Q}
N 600 -410 630 -410 { lab=Qn}
N 600 -410 600 -350 { lab=Qn}
N 600 -350 780 -220 { lab=Qn}
N 780 -220 780 -150 { lab=Qn}
N 300 -420 420 -420 { lab=CLK}
N 300 -420 300 -130 { lab=CLK}
N 370 -440 370 -330 { lab=D}
N 370 -230 370 -150 { lab=#net1}
N 370 -150 420 -150 { lab=#net1}
N 500 -140 550 -140 { lab=#net2}
N 570 -140 630 -140 { lab=#net3}
N 500 -430 560 -430 { lab=#net4}
N 570 -430 630 -430 { lab=#net5}
N 560 -140 570 -140 { lab=#net3}
N 560 -430 570 -430 { lab=#net5}
N 550 -140 560 -140 {}
C {devices/ipin.sym} 250 -440 0 0 {name=p1 lab=D}
C {devices/iopin.sym} 250 -130 2 0 {name=p2 lab=CLK}
C {devices/opin.sym} 830 -150 0 0 {name=p4 lab=Qn}
C {devices/opin.sym} 830 -420 0 0 {name=p5 lab=Q}
C {madvlsi/vdd.sym} 450 -460 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 450 -170 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 450 -400 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 450 -110 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 380 -430 0 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 380 -140 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 590 -150 0 0 {name=X8}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 590 -420 0 0 {name=X9}
C {madvlsi/vdd.sym} 660 -450 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 660 -390 0 0 {name=l16 lab=GND}
C {madvlsi/vdd.sym} 660 -180 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 660 -120 0 0 {name=l18 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 370 -290 1 0 {name=X10 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 410 -290 1 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} 330 -290 1 0 {name=l20 lab=GND}
