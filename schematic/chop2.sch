v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 20 100 20 { lab=nCLK}
N 20 -20 100 -20 { lab=CLK}
N 130 -150 130 -60 { lab=O1}
N 130 -150 190 -150 { lab=O1}
N -130 140 -60 140 { lab=I2}
N -130 -150 -130 -60 { lab=I1}
N -130 -150 -60 -150 { lab=I1}
N -190 -150 -130 -150 { lab=I1}
N 60 -150 130 -150 { lab=O1}
N 130 140 180 140 { lab=O2}
N -130 60 -130 70 { lab=O2}
N -130 70 130 120 { lab=O2}
N 130 120 130 140 { lab=O2}
N 60 140 130 140 { lab=O2}
N -130 120 -130 140 { lab=I2}
N -190 140 -130 140 { lab=I2}
N 130 60 130 70 { lab=I2}
N -130 120 130 70 { lab=I2}
N 20 -120 20 -20 { lab=CLK}
N -100 -20 20 -20 { lab=CLK}
N 20 -20 20 110 { lab=CLK}
N -20 -120 -20 20 { lab=nCLK}
N -100 20 -20 20 { lab=nCLK}
N -20 20 -20 110 { lab=nCLK}
C {devices/iopin.sym} 180 140 0 0 {name=p1 lab=O2}
C {devices/iopin.sym} 190 -150 0 0 {name=p2 lab=O1}
C {devices/iopin.sym} -190 140 2 0 {name=p3 lab=I2}
C {devices/iopin.sym} -190 -150 2 0 {name=p4 lab=I1}
C {devices/ipin.sym} 50 -20 1 0 {name=p5 lab=CLK}
C {devices/ipin.sym} 50 20 3 0 {name=p6 lab=nCLK}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 0 -150 0 0 {name=X1 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 0 140 2 1 {name=X2 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} -130 0 3 1 {name=X3 Wp=Wp Lp=Lp WW=WW LL=LL}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 0 1 0 {name=X4 Wp=Wp Lp=Lp WW=WW LL=LL}
