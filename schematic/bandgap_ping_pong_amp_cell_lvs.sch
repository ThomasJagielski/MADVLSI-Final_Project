v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -20 760 -20 { lab=#net1}
N 500 60 500 90 { lab=Vnn}
N 500 150 500 290 { lab=Vnn}
N 500 290 580 290 { lab=Vnn}
N 500 390 590 390 { lab=Vnn}
N 500 290 500 390 { lab=Vnn}
N 750 120 750 290 { lab=#net1}
N 640 290 750 290 { lab=#net1}
N 650 390 750 390 { lab=#net1}
N 750 290 750 390 { lab=#net1}
N 380 150 380 220 { lab=#net2}
N 360 150 400 150 { lab=#net2}
N 260 150 300 150 { lab=Vn}
N 380 280 380 330 { lab=Vref}
N 460 150 500 150 { lab=Vnn}
N 500 90 500 150 { lab=Vnn}
N 750 -20 750 120 { lab=#net1}
N 500 -390 500 -220 { lab=Vpp}
N 500 -390 580 -390 { lab=Vpp}
N 500 -420 500 -390 { lab=Vpp}
N 400 -280 400 -220 { lab=#net3}
N 380 -220 420 -220 { lab=#net3}
N 280 -220 320 -220 { lab=Vp}
N 640 -390 700 -390 { lab=Vref}
N 500 -520 500 -480 { lab=Vref}
N 400 -380 400 -340 { lab=Vref}
N 500 10 500 60 { lab=Vnn}
N 500 -220 500 -50 { lab=Vpp}
N 480 -220 500 -220 { lab=Vpp}
N 500 -10 500 10 { lab=Vnn}
N 500 -50 500 -30 { lab=Vpp}
N 680 -20 700 -20 { lab=#net1}
N 500 -10 600 -10 { lab=Vnn}
N 500 -30 600 -30 { lab=Vpp}
N 760 -20 810 -20 { lab=#net1}
N 810 -20 900 -20 { lab=#net1}
N 900 -20 900 210 { lab=#net1}
C {devices/lab_pin.sym} 500 -90 0 0 {name=l6 sig_type=std_logic lab=Vpp}
C {devices/lab_pin.sym} 500 60 0 0 {name=l13 sig_type=std_logic lab=Vnn}
C {madvlsi/capacitor.sym} 430 150 1 0 {name=C5
value=800f
m=1}
C {madvlsi/capacitor.sym} 610 290 1 0 {name=C6
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 330 150 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 380 250 3 0 {name=X11}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 620 390 0 0 {name=X12}
C {devices/lab_pin.sym} 380 330 3 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 610 410 3 0 {name=l31 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 630 410 3 0 {name=l32 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 320 170 3 0 {name=l33 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 340 170 3 0 {name=l50 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 400 260 2 0 {name=l51 sig_type=std_logic lab=Vphi2}
C {madvlsi/capacitor.sym} 450 -220 1 0 {name=C2
value=800f
m=1}
C {madvlsi/capacitor.sym} 610 -390 1 0 {name=C4
value=100f
m=1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 350 -220 2 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 400 -310 3 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 500 -450 1 0 {name=X9}
C {devices/lab_pin.sym} 500 -520 1 0 {name=l36 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 400 -380 1 0 {name=l38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 360 -240 1 0 {name=l44 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 340 -240 1 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 420 -300 2 0 {name=l52 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 420 -320 2 0 {name=l53 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 700 -390 2 0 {name=l54 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 400 240 2 0 {name=l34 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 280 -220 1 0 {name=l35 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 260 150 1 0 {name=l37 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 480 -460 0 0 {name=l39 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 480 -440 0 0 {name=l40 sig_type=std_logic lab=Vnphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage.sym} 640 -20 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 900 240 3 0 {name=X20}
C {devices/lab_pin.sym} 920 250 2 0 {name=l70 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 920 230 2 0 {name=l71 sig_type=std_logic lab=Vnphi2}
