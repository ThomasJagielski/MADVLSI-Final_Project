v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1100 -180 1100 -160 { lab=#net1}
N 1130 -270 1160 -270 { lab=#net2}
N 1250 -220 1310 -220 { lab=Qn0}
N 1310 -360 1310 -220 { lab=Qn0}
N 1010 -360 1310 -360 { lab=Qn0}
N 1010 -360 1010 -270 { lab=Qn0}
N 1010 -270 1040 -270 { lab=Qn0}
N 1220 -180 1220 -160 { lab=#net3}
N 1220 -60 1220 -40 { lab=#net1}
N 1100 -40 1220 -40 { lab=#net1}
N 1150 -380 1150 -270 { lab=#net2}
N 1100 -60 1100 -40 { lab=#net1}
N 1100 -160 1100 -60 { lab=#net1}
C {devices/lab_pin.sym} 1150 -480 1 0 {name=l85 sig_type=std_logic lab=Q0}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 990 -240 0 0 {name=X43}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/dff.sym} 1110 -240 0 0 {name=X44}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1220 -100 3 0 {name=X45 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1180 -100 3 0 {name=l87 lab=VDD}
C {madvlsi/gnd.sym} 1260 -100 3 0 {name=l88 lab=GND}
C {devices/lab_pin.sym} 1310 -220 2 0 {name=l106 sig_type=std_logic lab=Qn0}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 1150 -420 3 0 {name=X64 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/vdd.sym} 1110 -420 3 0 {name=l120 lab=VDD}
C {madvlsi/gnd.sym} 1190 -420 3 0 {name=l121 lab=GND}
C {devices/lab_pin.sym} 1040 -240 0 0 {name=l139 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 1040 -210 0 0 {name=l140 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 1160 -210 0 0 {name=l141 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 1160 -240 0 0 {name=l142 sig_type=std_logic lab=C}
