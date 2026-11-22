v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -460 -100 -460 -70 {lab=VDD}
N -460 -10 -460 30 {lab=0}
N -340 -110 -340 -70 {lab=VINP}
N -220 -110 -220 -70 {lab=VINN}
N -340 -10 -340 30 {lab=0}
N -220 -10 -220 30 {lab=0}
N -340 -140 -340 -110 {lab=VINP}
N -220 -140 -220 -110 {lab=VINN}
N -460 -150 -460 -100 {lab=VDD}
C {vsource.sym} -460 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -460 30 0 0 {name=l2 lab=0}
C {vsource.sym} -340 -40 0 0 {name=V2 value=1.6 savecurrent=false}
C {vsource.sym} -220 -40 0 0 {name=V3 value=1.6875 savecurrent=false}
C {gnd.sym} -340 30 0 0 {name=l3 lab=0}
C {gnd.sym} -220 30 0 0 {name=l4 lab=0}
C {code_shown.sym} -590 110 0 0 {name=s1 only_toplevel=false value=".control
op
print v(vinp) v(vinn) v(out_dig)
print v(x1.net1) v(x1.net2) v(x1.net3)
print i(v1)
.endc"}
C {code_shown.sym} -590 240 0 0 {name=s2 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {lab_pin.sym} -460 -150 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -340 -140 1 0 {name=p2 sig_type=std_logic lab=VINP}
C {lab_pin.sym} -220 -140 1 0 {name=p3 sig_type=std_logic lab=VINN}
C {comparator.sym} 180 -190 0 0 {name=x1}
C {lab_pin.sym} 30 -210 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 30 -170 2 1 {name=p5 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 30 -190 2 1 {name=p6 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 330 -210 0 1 {name=p7 sig_type=std_logic lab=OUT_DIG}
