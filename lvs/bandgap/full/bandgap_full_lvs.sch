v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -300 -140 -250 -140 { lab=#net1}
N -250 -140 -90 -140 { lab=#net1}
N -740 -110 -740 20 { lab=#net2}
N -740 -110 -480 -110 { lab=#net2}
N -900 -170 -480 -170 { lab=#net3}
N -500 -310 -500 -250 { lab=#net1}
N -500 -310 -300 -310 { lab=#net1}
N -300 -310 -300 -140 { lab=#net1}
N -870 -250 -710 -250 { lab=#net1}
N -710 -250 -500 -250 { lab=#net1}
N -740 -220 -740 -110 { lab=#net2}
N -900 -220 -900 -170 { lab=#net3}
N -480 -150 -380 -150 { lab=#net3}
N -480 -170 -480 -150 { lab=#net3}
N -480 -130 -480 -110 { lab=#net2}
N -480 -130 -380 -130 { lab=#net2}
N -900 -170 -900 -130 { lab=#net3}
N -1140 -130 -1140 -30 { lab=#net4}
N -900 -30 -900 20 { lab=#net5}
N -60 -40 -60 -10 { lab=Vben}
N -60 -110 -60 -40 { lab=Vben}
N -220 -110 -220 -10 { lab=Vbep}
N -180 20 -100 20 { lab=GND}
N -60 50 -60 110 { lab=GND}
N -220 50 -220 110 { lab=GND}
N -140 20 -140 80 { lab=GND}
N -140 80 -140 110 { lab=GND}
N -190 20 -180 20 { lab=GND}
N -100 20 -90 20 { lab=GND}
N -60 50 130 50 { lab=GND}
N -90 20 100 20 { lab=GND}
N -60 -10 130 -10 { lab=Vben}
N -940 50 -940 80 { lab=GND}
N -940 80 -900 80 { lab=GND}
N -900 80 -900 110 { lab=GND}
N -740 80 -740 110 { lab=GND}
N -780 110 -740 110 { lab=GND}
N -740 110 -740 120 { lab=GND}
N -940 50 -930 50 { lab=GND}
N -780 50 -770 50 { lab=#net6}
N -250 -170 -100 -170 { lab=VDD}
N -250 -110 -100 -110 { lab=Vbep}
N -780 -280 -630 -280 { lab=VDD}
N -780 -220 -630 -220 { lab=#net2}
N -270 280 -270 310 { lab=Vref}
N -270 310 -190 310 { lab=Vref}
N -190 270 -190 310 { lab=Vref}
N -390 270 -350 270 { lab=Vn}
N 20 280 60 280 { lab=Vp}
N -470 280 -470 310 { lab=Vn}
N -470 310 -390 310 { lab=Vn}
N -390 270 -390 310 { lab=Vn}
N -60 290 -60 320 { lab=Vp}
N -60 320 20 320 { lab=Vp}
N 20 280 20 320 { lab=Vp}
C {madvlsi/vdd.sym} -220 -170 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -60 -170 0 0 {name=l5 lab=VDD}
C {madvlsi/pmos3.sym} -220 -140 0 0 {name=M1
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -60 -140 0 0 {name=M2
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -900 -250 0 1 {name=M3
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -740 -280 0 0 {name=l21 lab=VDD}
C {madvlsi/vdd.sym} -900 -280 0 0 {name=l22 lab=VDD}
C {sky130_fd_pr/res_xhigh_po.sym} -930 -130 1 0 {name=R3
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -930 -150 2 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -990 -130 1 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -990 -150 2 0 {name=l3 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -1050 -130 1 0 {name=R4
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1050 -150 2 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -1110 -130 1 0 {name=R5
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1110 -150 2 0 {name=l6 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -930 -30 1 0 {name=R6
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -930 -50 2 0 {name=l7 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -990 -30 1 0 {name=R7
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -990 -50 2 0 {name=l8 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -1050 -30 1 0 {name=R8
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1050 -50 2 0 {name=l9 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -1110 -30 1 0 {name=R9
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1110 -50 2 0 {name=l12 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage_lvs.sym} -340 -140 0 0 {name=X1}
C {devices/lab_pin.sym} -220 -60 0 0 {name=l16 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} -60 -60 0 0 {name=l17 sig_type=std_logic lab=Vben}
C {madvlsi/gnd.sym} -60 110 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} -220 110 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} -140 110 0 1 {name=l29 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -220 20 0 1 {name=XQ3
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -60 20 0 0 {name=XQ4
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -30 20 0 0 {name=XQ5
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 0 20 0 0 {name=XQ6
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 30 20 0 0 {name=XQ7
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 50 20 0 0 {name=XQ8
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 70 20 0 0 {name=XQ9
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 90 20 0 0 {name=XQ10
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} 110 20 0 0 {name=XQ11
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -980 260 0 0 {name=XQ13
model=W0p68L0p68}
C {madvlsi/gnd.sym} -980 290 0 1 {name=l25 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -900 260 0 0 {name=XQ14
model=W0p68L0p68}
C {madvlsi/gnd.sym} -900 290 0 1 {name=l26 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -830 260 0 0 {name=XQ15
model=W0p68L0p68}
C {madvlsi/gnd.sym} -830 290 0 1 {name=l32 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -760 260 0 0 {name=XQ16
model=W0p68L0p68}
C {madvlsi/gnd.sym} -760 290 0 1 {name=l33 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -680 260 0 0 {name=XQ17
model=W0p68L0p68}
C {madvlsi/gnd.sym} -680 290 0 1 {name=l34 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -980 380 0 0 {name=XQ18
model=W0p68L0p68}
C {madvlsi/gnd.sym} -980 410 0 1 {name=l10 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -900 380 0 0 {name=XQ19
model=W0p68L0p68}
C {madvlsi/gnd.sym} -900 410 0 1 {name=l11 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -830 380 0 0 {name=XQ20
model=W0p68L0p68}
C {madvlsi/gnd.sym} -830 410 0 1 {name=l13 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -760 380 0 0 {name=XQ21
model=W0p68L0p68}
C {madvlsi/gnd.sym} -760 410 0 1 {name=l18 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -680 380 0 0 {name=XQ22
model=W0p68L0p68}
C {madvlsi/gnd.sym} -680 410 0 1 {name=l23 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -980 500 0 0 {name=XQ23
model=W0p68L0p68}
C {madvlsi/gnd.sym} -980 530 0 1 {name=l24 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -900 500 0 0 {name=XQ24
model=W0p68L0p68}
C {madvlsi/gnd.sym} -900 530 0 1 {name=l30 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -830 500 0 0 {name=XQ25
model=W0p68L0p68}
C {madvlsi/gnd.sym} -830 530 0 1 {name=l31 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -760 500 0 0 {name=XQ26
model=W0p68L0p68}
C {madvlsi/gnd.sym} -760 530 0 1 {name=l35 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -680 500 0 0 {name=XQ27
model=W0p68L0p68}
C {madvlsi/gnd.sym} -680 530 0 1 {name=l36 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -980 630 0 0 {name=XQ28
model=W0p68L0p68}
C {madvlsi/gnd.sym} -980 660 0 1 {name=l37 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -900 630 0 0 {name=XQ29
model=W0p68L0p68}
C {madvlsi/gnd.sym} -900 660 0 1 {name=l38 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -830 630 0 0 {name=XQ30
model=W0p68L0p68}
C {madvlsi/gnd.sym} -830 660 0 1 {name=l39 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -760 630 0 0 {name=XQ31
model=W0p68L0p68}
C {madvlsi/gnd.sym} -760 660 0 1 {name=l40 lab=GND}
C {madvlsi/gnd.sym} -900 110 0 0 {name=l19 lab=GND}
C {madvlsi/gnd.sym} -740 120 0 0 {name=l20 lab=GND}
C {sky130_fd_pr/res_xhigh_po.sym} -780 80 0 0 {name=R2
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -800 80 0 0 {name=l14 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -900 50 0 0 {name=XQ1
model=W0p68L0p68}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/sky130_fd_pr__pnp_stuff/sky130_fd_pr__pnp_05v0.sym} -740 50 0 0 {name=XQ2
model=W0p68L0p68}
C {madvlsi/pmos3.sym} -200 -140 0 0 {name=M5
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -180 -140 0 0 {name=M6
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -160 -140 0 0 {name=M7
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -140 -140 0 0 {name=M8
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -120 -140 0 0 {name=M9
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -100 -140 0 0 {name=M10
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -250 -140 0 0 {name=M11
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -750 -250 0 0 {name=M4
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -730 -250 0 0 {name=M12
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -710 -250 0 0 {name=M13
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -690 -250 0 0 {name=M14
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -670 -250 0 0 {name=M15
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -650 -250 0 0 {name=M16
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -630 -250 0 0 {name=M17
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -780 -250 0 0 {name=M18
L=0.6
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -190 270 2 0 {name=l56 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -270 260 0 0 {name=l15 sig_type=std_logic lab=Vben}
C {devices/lab_pin.sym} 20 280 1 0 {name=l91 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} -390 270 1 0 {name=l92 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -470 260 0 0 {name=l111 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} -60 270 0 0 {name=l112 sig_type=std_logic lab=Vben}
C {devices/lab_pin.sym} -60 270 0 0 {name=l113 sig_type=std_logic lab=Vben}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage_lvs.sym} -430 270 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage_lvs.sym} -230 270 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/selfbiasedcascode2stage_lvs.sym} -20 280 0 0 {name=X4}
