v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -420 320 -420 { lab=#net1}
N 260 -360 320 -360 { lab=#net2}
N 300 -590 300 -420 { lab=#net1}
N 300 -360 300 -220 { lab=#net2}
N 300 -590 380 -590 { lab=#net1}
N 300 -220 380 -220 { lab=#net2}
N 300 -120 390 -120 { lab=#net2}
N 300 -220 300 -120 { lab=#net2}
N 300 -620 300 -590 { lab=#net1}
N 500 -390 600 -390 { lab=Vout}
N 550 -390 550 -220 { lab=Vout}
N 440 -220 550 -220 { lab=Vout}
N 450 -120 550 -120 { lab=Vout}
N 550 -220 550 -120 { lab=Vout}
N 180 -480 180 -420 { lab=#net3}
N 180 -360 180 -290 { lab=#net4}
N 160 -360 200 -360 { lab=#net4}
N 160 -420 200 -420 { lab=#net3}
N 60 -420 100 -420 { lab=V1}
N 60 -360 100 -360 { lab=V2}
N 440 -590 500 -590 { lab=Vref}
N 300 -720 300 -680 { lab=Vref}
N 180 -580 180 -540 { lab=Vref}
N 180 -230 180 -180 { lab=Vref}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 290 -390 0 0 {name=X1}
C {madvlsi/capacitor.sym} 230 -420 1 0 {name=C1
value=10f
m=1}
C {madvlsi/capacitor.sym} 230 -360 1 0 {name=C2
value=10f
m=1}
C {madvlsi/capacitor.sym} 410 -590 1 0 {name=C3
value=160f
m=1}
C {madvlsi/capacitor.sym} 410 -220 1 0 {name=C4
value=160f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 -420 2 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 130 -360 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 180 -510 3 0 {name=X4}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 180 -260 3 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 300 -650 1 0 {name=X6}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 420 -120 0 0 {name=X7}
C {madvlsi/gnd.sym} 400 -290 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 400 -490 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 500 -590 2 0 {name=l3 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 300 -720 1 0 {name=l4 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 180 -580 1 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 180 -180 3 0 {name=l6 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 60 -420 0 0 {name=l7 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 60 -360 0 0 {name=l8 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 600 -390 2 0 {name=l9 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 280 -660 0 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 280 -640 0 0 {name=l11 sig_type=std_logic lab=Vbphi1}
C {devices/lab_pin.sym} 410 -100 3 0 {name=l12 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 430 -100 3 0 {name=l13 sig_type=std_logic lab=Vbphi1}
C {devices/lab_pin.sym} 120 -340 3 0 {name=l14 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 140 -340 3 0 {name=l15 sig_type=std_logic lab=Vbphi1}
C {devices/lab_pin.sym} 140 -440 1 0 {name=l16 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 120 -440 1 0 {name=l17 sig_type=std_logic lab=Vbphi1}
C {devices/lab_pin.sym} 200 -500 2 0 {name=l18 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 200 -520 2 0 {name=l19 sig_type=std_logic lab=Vbphi2}
C {devices/lab_pin.sym} 200 -250 2 0 {name=l20 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 200 -270 2 0 {name=l21 sig_type=std_logic lab=Vbphi2}
C {devices/lab_pin.sym} 370 -310 3 0 {name=l22 sig_type=std_logic lab=Vb}
