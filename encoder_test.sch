v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {code_shown.sym} -730 170 0 0 {name=s1 only_toplevel=false value=".control
op
print v(low) v(high)
print v(d0) v(d1) v(d2) v(d3)
.endc"}
C {vsource.sym} -710 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -710 40 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {gnd.sym} -710 100 0 0 {name=l2 lab=0}
C {code_shown.sym} -760 310 0 0 {name=s2 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {lab_pin.sym} 190 0 0 0 {name=p79 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 490 40 0 1 {name=p94 sig_type=std_logic lab=D0}
C {lab_pin.sym} 490 20 0 1 {name=p95 sig_type=std_logic lab=D1}
C {lab_pin.sym} 490 0 0 1 {name=p96 sig_type=std_logic lab=D2}
C {lab_pin.sym} 490 -20 0 1 {name=p97 sig_type=std_logic lab=D3}
C {vsource.sym} -600 70 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} -600 40 1 0 {name=p1 sig_type=std_logic lab=LOW}
C {gnd.sym} -600 100 0 0 {name=l1 lab=0}
C {vsource.sym} -520 70 0 0 {name=V3 value=1.8 savecurrent=false}
C {lab_pin.sym} -520 40 1 0 {name=p2 sig_type=std_logic lab=HIGH}
C {gnd.sym} -520 100 0 0 {name=l3 lab=0}
C {lab_pin.sym} 190 20 0 0 {name=p3 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 40 0 0 {name=p4 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 60 0 0 {name=p5 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 80 0 0 {name=p6 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 100 0 0 {name=p8 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 120 0 0 {name=p9 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 140 0 0 {name=p10 sig_type=std_logic lab=LOW}
C {lab_pin.sym} 190 160 0 0 {name=p11 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 180 0 0 {name=p12 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 200 0 0 {name=p13 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 220 0 0 {name=p14 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 240 0 0 {name=p15 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 260 0 0 {name=p16 sig_type=std_logic lab=HIGH}
C {lab_pin.sym} 190 280 0 0 {name=p17 sig_type=std_logic lab=HIGH}
C {thermometer_encoder.sym} 340 130 0 0 {name=x1}
C {lab_pin.sym} 190 -20 2 1 {name=p18 sig_type=std_logic lab=VDD}
