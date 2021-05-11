v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 720 -340 720 -310 { lab=Vben}
N 720 -410 720 -340 { lab=Vben}
N 560 -410 560 -310 { lab=Vbep}
N -120 -250 -120 -220 { lab=GND}
N -160 -250 -160 -220 { lab=GND}
N -160 -220 -120 -220 { lab=GND}
N -120 -220 -120 -190 { lab=GND}
N 40 -250 40 -220 { lab=GND}
N 40 -220 40 -190 { lab=GND}
N 40 -190 40 -180 { lab=GND}
N 40 -410 40 -280 { lab=#net1}
N 600 -280 680 -280 { lab=GND}
N 720 -250 720 -190 { lab=GND}
N 560 -250 560 -190 { lab=GND}
N 640 -280 640 -220 { lab=GND}
N 640 -220 640 -190 { lab=GND}
N -120 -330 -120 -280 { lab=#net2}
N -120 280 -120 310 { lab=GND}
N -40 280 -40 310 { lab=GND}
N 30 280 30 310 { lab=GND}
N -120 190 -120 220 { lab=GND}
N -40 190 -40 220 { lab=GND}
N 30 190 30 220 { lab=GND}
N 100 190 100 220 { lab=GND}
N 180 190 180 220 { lab=GND}
N 180 90 180 120 { lab=GND}
N 100 90 100 120 { lab=GND}
N 30 90 30 120 { lab=GND}
N -40 90 -40 120 { lab=GND}
N -120 90 -120 120 { lab=GND}
N -120 0 -120 30 { lab=GND}
N -40 0 -40 30 { lab=GND}
N 30 0 30 30 { lab=GND}
N 100 0 100 30 { lab=GND}
N 180 0 180 30 { lab=GND}
N 100 280 100 310 { lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 580 -280 0 1 {name=Q2
model=pnp_05v0
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -360 0 0 {name=l10 sig_type=std_logic lab=Vbep}
C {devices/lab_pin.sym} 720 -360 0 0 {name=l11 sig_type=std_logic lab=Vben}
C {sky130_fd_pr/pnp_05v5.sym} 700 -280 0 0 {name=Q4[7:0]
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -140 -250 0 0 {name=Q1
model=pnp_05v0
spiceprefix=X
}
C {madvlsi/gnd.sym} -120 -190 0 0 {name=l19 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 20 -250 0 0 {name=Q3
model=pnp_05v0
spiceprefix=X
}
C {madvlsi/gnd.sym} 40 -180 0 0 {name=l20 lab=GND}
C {madvlsi/gnd.sym} 560 -280 1 1 {name=l25 lab=GND}
C {madvlsi/gnd.sym} 720 -280 3 1 {name=l26 lab=GND}
C {madvlsi/gnd.sym} 720 -190 0 1 {name=l27 lab=GND}
C {madvlsi/gnd.sym} 560 -190 0 1 {name=l28 lab=GND}
C {madvlsi/gnd.sym} 640 -190 0 1 {name=l29 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} -140 0 0 0 {name=Q4
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -60 0 0 0 {name=Q5
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 10 0 0 0 {name=Q6
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 0 0 0 {name=Q7
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 0 0 0 {name=Q8
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -140 90 0 0 {name=Q9
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -60 90 0 0 {name=Q10
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 10 90 0 0 {name=Q11
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 90 0 0 {name=Q12
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 90 0 0 {name=Q13
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -140 190 0 0 {name=Q14
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -60 190 0 0 {name=Q15
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 10 190 0 0 {name=Q16
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 190 0 0 {name=Q17
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 160 190 0 0 {name=Q18
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -140 280 0 0 {name=Q19
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -60 280 0 0 {name=Q20
model=pnp_05v0
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 10 280 0 0 {name=Q21
model=pnp_05v0
spiceprefix=X
}
C {madvlsi/gnd.sym} -120 310 0 1 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -40 310 0 1 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 30 310 0 1 {name=l13 lab=GND}
C {madvlsi/gnd.sym} -120 220 0 1 {name=l15 lab=GND}
C {madvlsi/gnd.sym} -40 220 0 1 {name=l16 lab=GND}
C {madvlsi/gnd.sym} 30 220 0 1 {name=l17 lab=GND}
C {madvlsi/gnd.sym} 100 220 0 1 {name=l18 lab=GND}
C {madvlsi/gnd.sym} 180 220 0 1 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 180 120 0 1 {name=l22 lab=GND}
C {madvlsi/gnd.sym} 100 120 0 1 {name=l23 lab=GND}
C {madvlsi/gnd.sym} 30 120 0 1 {name=l24 lab=GND}
C {madvlsi/gnd.sym} -40 120 0 1 {name=l30 lab=GND}
C {madvlsi/gnd.sym} -120 120 0 1 {name=l31 lab=GND}
C {madvlsi/gnd.sym} -120 30 0 1 {name=l32 lab=GND}
C {madvlsi/gnd.sym} -40 30 0 1 {name=l33 lab=GND}
C {madvlsi/gnd.sym} 30 30 0 1 {name=l34 lab=GND}
C {madvlsi/gnd.sym} 100 30 0 1 {name=l35 lab=GND}
C {madvlsi/gnd.sym} 180 30 0 1 {name=l36 lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 80 280 0 0 {name=Q22
model=pnp_05v0
spiceprefix=X
}
C {madvlsi/gnd.sym} 100 310 0 1 {name=l1 lab=GND}
