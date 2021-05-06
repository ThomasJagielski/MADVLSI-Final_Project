v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -130 420 -130 { lab=CLK}
N 250 -440 420 -440 { lab=D}
N 790 -420 910 -420 { lab=Q}
N 790 -150 910 -150 { lab=Qn}
N 680 -160 710 -160 { lab=Q}
N 680 -220 680 -160 { lab=Q}
N 680 -220 860 -380 { lab=Q}
N 860 -420 860 -380 { lab=Q}
N 680 -410 710 -410 { lab=Qn}
N 680 -410 680 -350 { lab=Qn}
N 680 -350 860 -220 { lab=Qn}
N 860 -220 860 -150 { lab=Qn}
N 300 -420 420 -420 { lab=CLK}
N 300 -420 300 -130 { lab=CLK}
N 370 -440 370 -330 { lab=D}
N 370 -230 370 -150 { lab=#net1}
N 370 -150 420 -150 { lab=#net1}
N 500 -140 550 -140 { lab=#net2}
N 650 -140 710 -140 { lab=#net3}
N 500 -430 560 -430 { lab=#net4}
N 650 -430 710 -430 { lab=#net5}
N 560 -430 560 -420 { lab=#net4}
N 560 -420 570 -420 { lab=#net4}
N 570 -460 570 -440 { lab=Preset}
N 550 -150 550 -140 { lab=#net2}
N 550 -150 570 -150 { lab=#net2}
N 570 -130 570 -110 { lab=Clear}
N 640 -140 650 -140 {}
N 640 -430 650 -430 {}
C {devices/ipin.sym} 250 -440 0 0 {name=p1 lab=D}
C {devices/iopin.sym} 250 -130 2 0 {name=p2 lab=CLK}
C {devices/opin.sym} 910 -150 0 0 {name=p4 lab=Qn}
C {devices/opin.sym} 910 -420 0 0 {name=p5 lab=Q}
C {madvlsi/vdd.sym} 450 -460 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 450 -170 0 0 {name=l12 lab=VDD}
C {madvlsi/gnd.sym} 450 -400 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} 450 -110 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 380 -430 0 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 380 -140 0 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 670 -150 0 0 {name=X8}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/nand2.sym} 670 -420 0 0 {name=X9}
C {madvlsi/vdd.sym} 740 -450 0 0 {name=l15 lab=VDD}
C {madvlsi/gnd.sym} 740 -390 0 0 {name=l16 lab=GND}
C {madvlsi/vdd.sym} 740 -180 0 0 {name=l17 lab=VDD}
C {madvlsi/gnd.sym} 740 -120 0 0 {name=l18 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 370 -290 1 0 {name=X10 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 410 -290 1 0 {name=l19 lab=VDD}
C {madvlsi/gnd.sym} 330 -290 1 0 {name=l20 lab=GND}
C {madvlsi/vdd.sym} 600 -460 0 0 {name=l25 lab=VDD}
C {madvlsi/gnd.sym} 600 -400 0 0 {name=l26 lab=GND}
C {madvlsi/vdd.sym} 600 -170 0 0 {name=l27 lab=VDD}
C {madvlsi/gnd.sym} 600 -110 0 0 {name=l28 lab=GND}
C {devices/ipin.sym} 570 -460 1 0 {name=p15 lab=Preset}
C {devices/ipin.sym} 570 -110 3 0 {name=p16 lab=Clear}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/and2.sym} 540 -430 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/and2.sym} 540 -140 0 0 {name=X2}
