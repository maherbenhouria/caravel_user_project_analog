v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -270 530 -270 { lab=#net1}
N 110 -370 110 -330 { lab=VDD}
N 130 -370 130 -330 { lab=VSS}
N 670 -420 670 -380 { lab=VDD}
N 690 -420 690 -380 { lab=VSS}
N 830 -330 920 -330 { lab=VOUT}
N 920 -330 920 -300 { lab=VOUT}
N 920 -240 920 -190 { lab=VSS}
N 40 -170 40 -120 { lab=VSS}
N 140 -170 140 -120 { lab=VDD}
N 140 -60 140 -10 { lab=VSS}
N 40 -60 40 -10 { lab=GND}
N 280 -170 280 -120 { lab=VINM}
N 280 -60 280 -10 { lab=VSS}
N 480 -320 530 -320 { lab=VINM}
N 480 -340 530 -340 { lab=VINP}
N 400 -170 400 -120 { lab=VINP}
N 400 -60 400 -10 { lab=VSS}
N 270 -290 530 -290 { lab=#net2}
C {comparator.sym} 680 -300 0 0 {name=x1}
C {comparator_bias.sym} 170 -250 0 0 {name=x2}
C {devices/lab_wire.sym} 110 -370 3 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -370 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 -420 3 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 690 -420 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 40 -90 0 0 {name=V1 value=0}
C {devices/vsource.sym} 140 -90 0 0 {name=V2 value=3.3}
C {devices/capa.sym} 920 -270 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 920 -220 3 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -330 0 0 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 140 -170 3 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 140 -40 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 -170 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 40 -10 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 280 -90 0 0 {name=V3 value="pulse(0 3.3 1u 100u 100u 1 1)"}
C {devices/lab_wire.sym} 280 -170 3 0 {name=l11 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 280 -40 3 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 520 -320 0 0 {name=l13 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 520 -340 0 0 {name=l14 sig_type=std_logic lab=VINP}
C {devices/vsource.sym} 400 -90 0 0 {name=V4 value="sin(1.65 1.65 100k)"}
C {devices/lab_wire.sym} 400 -170 3 0 {name=l15 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 400 -40 3 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/code.sym} 1050 -390 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {devices/code_shown.sym} 1070 -150 0 0 {name=SPICE only_toplevel=false value=".tran 1n 100u
.save all"}
