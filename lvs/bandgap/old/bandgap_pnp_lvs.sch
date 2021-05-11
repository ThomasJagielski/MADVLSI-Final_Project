v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -40 -60 -10 { lab=Vben}
N -60 -110 -60 -40 { lab=Vben}
N -220 -110 -220 -10 { lab=Vbep}
N -900 50 -900 80 { lab=GND}
N -940 50 -940 80 { lab=GND}
N -940 80 -900 80 { lab=GND}
N -900 80 -900 110 { lab=GND}
N -740 50 -740 80 { lab=GND}
N -740 80 -740 110 { lab=GND}
N -780 110 -740 110 { lab=GND}
N -740 110 -740 120 { lab=GND}
N -740 -110 -740 20 { lab=#net1}
N -740 -110 -480 -110 { lab=#net1}
N -900 -170 -480 -170 { lab=#net2}
N -740 -220 -740 -110 { lab=#net1}
N -900 -220 -900 -170 { lab=#net2}
N -180 20 -100 20 { lab=GND}
N -60 50 -60 110 { lab=GND}
N -220 50 -220 110 { lab=GND}
N -140 20 -140 80 { lab=GND}
N -140 80 -140 110 { lab=GND}
N -900 -170 -900 -130 { lab=#net2}
N -1140 -130 -1140 -30 { lab=#net3}
N -900 -30 -900 20 { lab=#net4}
C {sky130_fd_pr/pnp_05v5.sym} -200 20 0 1 {name=Q2
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {devices/lab_pin.sym} -220 -60 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} -60 -60 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {sky130_fd_pr/pnp_05v5.sym} -80 20 0 0 {name=Q4[8:0]
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -920 50 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -900 110 0 0 {name=l19 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -760 50 0 0 {name=Q3
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -740 120 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} -220 20 1 1 {name=l25 lab=GND}
C {madvlsi/gnd.sym} -60 20 3 1 {name=l26 lab=GND}
C {madvlsi/gnd.sym} -60 110 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} -220 110 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} -140 110 0 1 {name=l29 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -930 -130 1 0 {name=R3
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -930 -150 2 0 {name=l1 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -990 -130 1 0 {name=R1
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -990 -150 2 0 {name=l3 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -1050 -130 1 0 {name=R4
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1050 -150 2 0 {name=l4 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -1110 -130 1 0 {name=R5
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1110 -150 2 0 {name=l6 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -930 -30 1 0 {name=R6
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -930 -50 2 0 {name=l7 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -990 -30 1 0 {name=R7
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -990 -50 2 0 {name=l8 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -1050 -30 1 0 {name=R8
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1050 -50 2 0 {name=l9 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -1110 -30 1 0 {name=R9
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {madvlsi/gnd.sym} -1110 -50 2 0 {name=l12 lab=GND}
C {/home/madvlsi/skywater/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} -780 80 0 0 {name=R2
W=0.35
L=3.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pnp_05v5.sym} -770 270 0 0 {name=Q4
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -750 300 0 0 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -800 80 0 0 {name=l14 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -860 270 0 0 {name=Q5
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -840 300 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -590 270 0 0 {name=Q6
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -570 300 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -680 270 0 0 {name=Q7
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -660 300 0 0 {name=l15 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -770 380 0 0 {name=Q8
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -750 410 0 0 {name=l16 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -860 380 0 0 {name=Q9
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -840 410 0 0 {name=l17 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -590 380 0 0 {name=Q10
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -570 410 0 0 {name=l18 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -680 380 0 0 {name=Q11
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -660 410 0 0 {name=l21 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -770 600 0 0 {name=Q12
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -750 630 0 0 {name=l22 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -860 600 0 0 {name=Q13
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -840 630 0 0 {name=l23 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -590 600 0 0 {name=Q14
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -570 630 0 0 {name=l24 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -680 600 0 0 {name=Q15
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -660 630 0 0 {name=l30 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -770 490 0 0 {name=Q16
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -750 520 0 0 {name=l31 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -860 490 0 0 {name=Q17
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -840 520 0 0 {name=l32 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -590 490 0 0 {name=Q18
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -570 520 0 0 {name=l33 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -680 490 0 0 {name=Q19
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {madvlsi/gnd.sym} -660 520 0 0 {name=l34 lab=GND}
