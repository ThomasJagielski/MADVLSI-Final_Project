v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -70 180 40 { lab=#net1}
N 20 -270 20 -110 { lab=Vbp}
N 180 -110 220 -110 { lab=#net2}
N 220 -110 220 -0 { lab=#net2}
N 220 -0 380 -0 { lab=#net2}
N 380 -30 380 -0 { lab=#net2}
N 180 40 440 40 { lab=#net1}
N 440 -30 440 40 { lab=#net1}
N 20 -270 440 -270 { lab=Vbp}
N 440 -270 440 -190 { lab=Vbp}
N 180 -220 180 -150 { lab=#net3}
N 180 -220 380 -220 { lab=#net3}
N 380 -220 380 -190 { lab=#net3}
N 510 -110 540 -110 { lab=xxx}
N -40 -320 410 -320 { lab=VP}
N 410 -320 410 -210 { lab=VP}
N 110 -320 110 -200 { lab=VP}
N -40 80 410 80 { lab=VN}
N 110 -20 110 80 { lab=VN}
N 410 -10 410 80 { lab=VN}
N -40 -110 40 -110 { lab=Vbp}
N 300 -80 330 -80 { lab=V2}
N 300 -140 330 -140 { lab=V1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/folded_cascode_differential_amplifier_LDS.sym} 300 -110 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/cascode_bias_LDS.sym} -70 -110 0 0 {name=X2}
C {devices/iopin.sym} -40 -320 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -40 80 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} -40 -110 0 0 {name=p3 lab=Vbp}
C {devices/ipin.sym} 300 -140 0 0 {name=p4 lab=V1}
C {devices/ipin.sym} 300 -80 0 0 {name=p5 lab=V2}
C {devices/opin.sym} 540 -110 0 0 {name=p6 lab=Vout}
