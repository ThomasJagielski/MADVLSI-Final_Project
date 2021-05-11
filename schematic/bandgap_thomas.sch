v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 720 -340 720 -310 { lab=Vben}
N 720 -410 720 -340 { lab=Vben}
N 560 -410 560 -310 { lab=Vbep}
N -160 -250 -160 -220 { lab=GND}
N -160 -220 -120 -220 { lab=GND}
N -120 -220 -120 -190 { lab=GND}
N 40 -220 40 -190 { lab=GND}
N 0 -190 40 -190 { lab=GND}
N 40 -190 40 -180 { lab=GND}
N 40 -410 40 -280 { lab=#net1}
N -120 -520 -120 -470 { lab=#net2}
N 600 -280 680 -280 { lab=GND}
N 720 -250 720 -190 { lab=GND}
N 560 -250 560 -190 { lab=GND}
N 640 -280 640 -220 { lab=GND}
N 640 -220 640 -190 { lab=GND}
N -120 -470 -120 -430 { lab=#net2}
N -360 -430 -360 -330 { lab=#net3}
N -120 -330 -120 -280 { lab=#net4}
N -160 -250 -150 -250 { lab=GND}
N -0 -250 10 -250 { lab=#net5}
N 590 -280 600 -280 { lab=GND}
N 680 -280 690 -280 { lab=GND}
N 720 -250 910 -250 { lab=GND}
N 690 -280 880 -280 { lab=GND}
N 720 -310 910 -310 { lab=Vben}
C {devices/lab_pin.sym} 560 -360 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} 720 -360 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {madvlsi/gnd.sym} -120 -190 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} 40 -180 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 720 -190 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 560 -190 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} 640 -190 0 1 {name=l29 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -150 -430 1 0 {name=R3
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -150 -450 2 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -210 -430 1 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -210 -450 2 0 {name=l3 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -270 -430 1 0 {name=R4
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -270 -450 2 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -330 -430 1 0 {name=R5
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -330 -450 2 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -150 -330 1 0 {name=R6
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -150 -350 2 0 {name=l7 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -210 -330 1 0 {name=R7
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -210 -350 2 0 {name=l8 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -270 -330 1 0 {name=R8
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -270 -350 2 0 {name=l9 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -330 -330 1 0 {name=R9
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -330 -350 2 0 {name=l12 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} 0 -220 0 0 {name=R2
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -20 -220 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -120 -250 0 0 {name=XQ1
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 40 -250 0 0 {name=XQ2
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 560 -280 0 1 {name=XQ3
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 720 -280 0 0 {name=XQ4
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 750 -280 0 0 {name=XQ5
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 780 -280 0 0 {name=XQ6
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 810 -280 0 0 {name=XQ7
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 830 -280 0 0 {name=XQ8
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 850 -280 0 0 {name=XQ9
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 870 -280 0 0 {name=XQ10
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 890 -280 0 0 {name=XQ11
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -120 0 0 0 {name=XQ13
model=W0p68L0p68}
C {madvlsi/gnd.sym} -120 30 0 1 {name=l25 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -40 0 0 0 {name=XQ14
model=W0p68L0p68}
C {madvlsi/gnd.sym} -40 30 0 1 {name=l26 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 30 0 0 0 {name=XQ15
model=W0p68L0p68}
C {madvlsi/gnd.sym} 30 30 0 1 {name=l32 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 100 0 0 0 {name=XQ16
model=W0p68L0p68}
C {madvlsi/gnd.sym} 100 30 0 1 {name=l33 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 180 0 0 0 {name=XQ17
model=W0p68L0p68}
C {madvlsi/gnd.sym} 180 30 0 1 {name=l34 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -120 120 0 0 {name=XQ18
model=W0p68L0p68}
C {madvlsi/gnd.sym} -120 150 0 1 {name=l2 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -40 120 0 0 {name=XQ19
model=W0p68L0p68}
C {madvlsi/gnd.sym} -40 150 0 1 {name=l5 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 30 120 0 0 {name=XQ20
model=W0p68L0p68}
C {madvlsi/gnd.sym} 30 150 0 1 {name=l13 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 100 120 0 0 {name=XQ21
model=W0p68L0p68}
C {madvlsi/gnd.sym} 100 150 0 1 {name=l15 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 180 120 0 0 {name=XQ22
model=W0p68L0p68}
C {madvlsi/gnd.sym} 180 150 0 1 {name=l16 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -120 240 0 0 {name=XQ23
model=W0p68L0p68}
C {madvlsi/gnd.sym} -120 270 0 1 {name=l17 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -40 240 0 0 {name=XQ24
model=W0p68L0p68}
C {madvlsi/gnd.sym} -40 270 0 1 {name=l18 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 30 240 0 0 {name=XQ25
model=W0p68L0p68}
C {madvlsi/gnd.sym} 30 270 0 1 {name=l21 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 100 240 0 0 {name=XQ26
model=W0p68L0p68}
C {madvlsi/gnd.sym} 100 270 0 1 {name=l22 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 180 240 0 0 {name=XQ27
model=W0p68L0p68}
C {madvlsi/gnd.sym} 180 270 0 1 {name=l23 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -120 370 0 0 {name=XQ28
model=W0p68L0p68}
C {madvlsi/gnd.sym} -120 400 0 1 {name=l24 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -40 370 0 0 {name=XQ29
model=W0p68L0p68}
C {madvlsi/gnd.sym} -40 400 0 1 {name=l30 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 30 370 0 0 {name=XQ30
model=W0p68L0p68}
C {madvlsi/gnd.sym} 30 400 0 1 {name=l31 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 100 370 0 0 {name=XQ31
model=W0p68L0p68}
C {madvlsi/gnd.sym} 100 400 0 1 {name=l35 lab=GND}
