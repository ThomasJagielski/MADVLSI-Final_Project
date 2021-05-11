v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -20 760 -20 { lab=#net1}
N 500 60 500 90 { lab=Vnn}
N 500 150 500 290 { lab=Vnn}
N 500 390 590 390 { lab=Vnn}
N 500 290 500 390 { lab=Vnn}
N 750 120 750 290 { lab=#net1}
N 650 390 750 390 { lab=#net1}
N 750 290 750 390 { lab=#net1}
N 200 150 200 220 { lab=#net2}
N 180 150 220 150 { lab=#net2}
N 80 150 120 150 { lab=Vn}
N 200 280 200 330 { lab=Vref}
N 460 150 500 150 { lab=Vnn}
N 500 90 500 150 { lab=Vnn}
N 750 -20 750 120 { lab=#net1}
N 500 -390 500 -220 { lab=Vpp}
N 500 -420 500 -390 { lab=Vpp}
N 140 -290 140 -230 { lab=#net3}
N 120 -230 160 -230 { lab=#net3}
N 20 -230 60 -230 { lab=Vp}
N 640 -390 700 -390 { lab=Vref}
N 500 -520 500 -480 { lab=Vref}
N 140 -390 140 -350 { lab=Vref}
N 500 10 500 60 { lab=Vnn}
N 500 -220 500 -50 { lab=Vpp}
N 500 -10 500 10 { lab=Vnn}
N 500 -50 500 -30 { lab=Vpp}
N 680 -20 700 -20 { lab=#net1}
N 500 -10 600 -10 { lab=Vnn}
N 500 -30 600 -30 { lab=Vpp}
N 760 -20 810 -20 { lab=#net1}
N 810 -20 900 -20 { lab=#net1}
N 500 -390 520 -390 { lab=Vpp}
N 640 230 750 230 { lab=#net1}
N 500 230 580 230 { lab=Vnn}
N 500 120 580 120 { lab=Vnn}
N 640 120 750 120 { lab=#net1}
N 580 -390 580 -330 { lab=Vpp}
N 520 -390 580 -390 { lab=Vpp}
N 640 -390 640 -330 { lab=Vref}
N 400 120 400 590 { lab=Vnn}
N 340 120 340 590 { lab=#net2}
N 400 150 460 150 { lab=Vnn}
N 220 150 340 150 { lab=#net2}
N 330 -700 330 -230 { lab=Vpp}
N 270 -700 270 -230 { lab=#net3}
N 330 -230 500 -230 { lab=Vpp}
N 160 -230 270 -230 { lab=#net3}
N 900 -20 900 70 { lab=#net1}
N 900 130 900 210 { lab=#net4}
C {devices/lab_pin.sym} 500 -90 0 0 {name=l6 sig_type=std_logic lab=Vpp}
C {devices/lab_pin.sym} 500 60 0 0 {name=l13 sig_type=std_logic lab=Vnn}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 150 150 0 0 {name=X10}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 200 250 3 0 {name=X11}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 620 390 0 0 {name=X12}
C {devices/lab_pin.sym} 200 330 3 0 {name=l1 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 610 410 3 0 {name=l31 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 630 410 3 0 {name=l32 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 140 170 3 0 {name=l33 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 160 170 3 0 {name=l50 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 220 260 2 0 {name=l51 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 90 -230 0 0 {name=X5}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 140 -320 1 0 {name=X7}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 500 -450 1 0 {name=X9}
C {devices/lab_pin.sym} 500 -520 1 0 {name=l36 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 140 -390 1 0 {name=l38 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 80 -210 3 0 {name=l44 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 100 -210 3 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 120 -330 0 0 {name=l52 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 120 -310 0 0 {name=l53 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 700 -390 2 0 {name=l54 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 220 240 2 0 {name=l34 sig_type=std_logic lab=Vnphi2}
C {devices/lab_pin.sym} 20 -230 1 0 {name=l35 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 80 150 1 0 {name=l37 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} 480 -460 0 0 {name=l39 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 480 -440 0 0 {name=l40 sig_type=std_logic lab=Vnphi1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -330 3 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage_lvs.sym} 640 -20 0 0 {name=X1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 -390 3 0 {name=C3 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 120 3 0 {name=C4 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 610 230 3 0 {name=C6 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 150 1 0 {name=C5 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 120 1 0 {name=C7 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 220 1 0 {name=C8 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 190 1 0 {name=C9 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 280 1 0 {name=C10 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 250 1 0 {name=C11 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 340 1 0 {name=C12 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 310 1 0 {name=C13 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 410 1 0 {name=C14 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 380 1 0 {name=C15 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 470 1 0 {name=C16 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 440 1 0 {name=C17 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 530 1 0 {name=C18 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 500 1 0 {name=C19 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 590 1 0 {name=C20 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 370 560 1 0 {name=C21 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -670 1 0 {name=C22 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -700 1 0 {name=C23 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -600 1 0 {name=C24 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -630 1 0 {name=C25 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -540 1 0 {name=C26 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -570 1 0 {name=C27 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -480 1 0 {name=C28 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -510 1 0 {name=C29 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -410 1 0 {name=C30 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -440 1 0 {name=C31 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -350 1 0 {name=C32 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -380 1 0 {name=C33 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -290 1 0 {name=C34 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -320 1 0 {name=C35 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -230 1 0 {name=C36 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -260 1 0 {name=C37 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 900 100 1 0 {name=X20}
C {devices/lab_pin.sym} 880 90 0 0 {name=l70 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 880 110 0 0 {name=l71 sig_type=std_logic lab=Vnphi2}
