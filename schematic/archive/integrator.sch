v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 290 220 290 { lab=#net1}
N 340 470 400 470 { lab=Vout}
N 400 260 400 470 { lab=Vout}
N 190 290 190 470 { lab=#net1}
N 190 470 280 470 { lab=#net1}
N 140 290 200 290 { lab=#net1}
N 140 230 220 230 { lab=#net2}
N 400 260 600 260 { lab=Vout}
N -60 290 -30 290 { lab=#net3}
N -180 230 -30 230 { lab=#net4}
N -220 270 -220 460 { lab=#net5}
N -60 290 -30 290 { lab=#net3}
N -180 230 -30 230 { lab=#net4}
N -220 270 -220 460 { lab=#net5}
N -220 390 -100 390 { lab=#net5}
N -100 330 -100 390 { lab=#net5}
N 30 290 80 290 { lab=#net6}
N 30 230 80 230 { lab=#net7}
N -10 250 -10 340 { lab=Vphi1}
N 10 250 10 340 { lab=Vnphi1}
N 100 250 100 340 { lab=Vphi2}
N 120 250 120 340 { lab=Vnphi2}
C {madvlsi/vsource.sym} -260 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -260 30 0 0 {name=l23 lab=GND}
C {madvlsi/vdd.sym} -260 -30 0 0 {name=l26 lab=VDD}
C {madvlsi/vsource.sym} -370 0 0 0 {name=Vin
value=0.1}
C {madvlsi/gnd.sym} -370 30 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -370 -30 1 0 {name=l14 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 70 -230 0 0 {name=SPICE only_toplevel=false value=".ic v(Vout)=0
.control
  save all
  tran 500n 300u
.endc"}
C {madvlsi/capacitor.sym} 310 470 1 0 {name=C1
value=64p
m=1}
C {devices/lab_pin.sym} 420 260 3 0 {name=l2 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/diff_amp.sym} 190 260 0 0 {name=X1}
C {madvlsi/gnd.sym} 300 360 0 0 {name=l7 lab=GND}
C {madvlsi/vdd.sym} 300 160 0 0 {name=l1 lab=VDD}
C {madvlsi/capacitor.sym} 170 200 2 0 {name=C2
value=64p
m=1}
C {madvlsi/gnd.sym} 170 170 2 0 {name=l38 lab=GND}
C {madvlsi/isource.sym} 240 340 1 0 {name=I1
value=1u}
C {madvlsi/gnd.sym} 210 340 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -540 0 0 0 {name=Vdd3
value=1}
C {madvlsi/gnd.sym} -540 30 0 0 {name=l55 lab=GND}
C {devices/lab_pin.sym} -540 -30 1 0 {name=l56 sig_type=std_logic lab=Vref}
C {madvlsi/gnd.sym} -180 620 3 0 {name=l57 lab=GND}
C {madvlsi/gnd.sym} -180 520 3 0 {name=l58 lab=GND}
C {madvlsi/vdd.sym} -260 520 3 0 {name=l59 lab=VDD}
C {madvlsi/vdd.sym} -260 620 3 0 {name=l60 lab=VDD}
C {madvlsi/tt_models.sym} -460 160 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -260 250 0 0 {name=l5 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -140 310 0 0 {name=l15 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} -260 210 1 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -140 270 0 0 {name=l9 sig_type=std_logic lab=Vref}
C {madvlsi/vsource.sym} -220 690 0 0 {name=Vcontrol
value="PWL(0 0 50u 0 51u 1.8)"}
C {madvlsi/gnd.sym} -220 720 0 0 {name=l17 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -220 620 3 0 {name=X22 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} -220 520 3 0 {name=X32 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {madvlsi/gnd.sym} -180 620 3 0 {name=l75 lab=GND}
C {madvlsi/gnd.sym} -180 520 3 0 {name=l76 lab=GND}
C {madvlsi/vdd.sym} -260 520 3 0 {name=l77 lab=VDD}
C {madvlsi/vdd.sym} -260 620 3 0 {name=l78 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} -220 230 0 0 {name=X33}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/mux2.sym} -100 290 0 0 {name=X35}
C {devices/lab_pin.sym} -260 250 0 0 {name=l79 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -140 310 0 0 {name=l80 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} -260 210 1 0 {name=l81 lab=GND}
C {devices/lab_pin.sym} -140 270 0 0 {name=l82 sig_type=std_logic lab=Vref}
C {madvlsi/capacitor.sym} 60 200 2 0 {name=C3
value=1p
m=1}
C {madvlsi/capacitor.sym} 60 320 2 0 {name=C4
value=1p
m=1}
C {madvlsi/vsource.sym} 150 660 0 0 {name=Vphi1
value="pulse(0, 1.8, 0, 0.5n, 0.5n, 50n, 100n)"}
C {madvlsi/gnd.sym} 150 690 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 150 630 1 0 {name=l30 sig_type=std_logic lab=Vphi1}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 150 850 0 0 {name=X8}
C {madvlsi/vdd.sym} 150 810 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} 150 890 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} 110 850 0 0 {name=l48 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 210 850 2 0 {name=l49 sig_type=std_logic lab=Vnphi1}
C {madvlsi/vsource.sym} 430 660 0 0 {name=Vphi2
value="pulse(1.8, 0, 0, 0.5n, 0.5n, 50n, 100n)"}
C {madvlsi/gnd.sym} 430 690 0 0 {name=l33 lab=GND}
C {devices/lab_pin.sym} 430 630 1 0 {name=l34 sig_type=std_logic lab=Vphi2}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/inverter.sym} 430 850 0 0 {name=X9}
C {madvlsi/vdd.sym} 430 810 0 0 {name=l35 lab=VDD}
C {madvlsi/gnd.sym} 430 890 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} 390 850 0 0 {name=l37 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 490 850 2 0 {name=l3 sig_type=std_logic lab=Vnphi2}
C {madvlsi/gnd.sym} 60 170 2 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 60 350 0 0 {name=l8 lab=GND}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 0 290 0 0 {name=X2 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 0 230 0 0 {name=X3 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 110 230 0 0 {name=X4 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {/home/madvlsi/Documents/MADVLSI-Final_Project/schematic/switch.sym} 110 290 0 0 {name=X5 Wp=1 Lp=0.15 WW=1 LL=0.15}
C {devices/lab_pin.sym} -10 340 3 0 {name=l10 sig_type=std_logic lab=Vphi1}
C {devices/lab_pin.sym} 10 340 3 0 {name=l11 sig_type=std_logic lab=Vnphi1}
C {devices/lab_pin.sym} 100 340 3 0 {name=l12 sig_type=std_logic lab=Vphi2}
C {devices/lab_pin.sym} 120 340 3 0 {name=l18 sig_type=std_logic lab=Vnphi2}
