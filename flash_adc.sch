v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 840 100 840 {lab=VREF1}
N 0 780 100 780 {lab=VREF2}
N -0 660 100 660 {lab=VREF4}
N 0 600 100 600 {lab=VREF5}
N 0 540 100 540 {lab=VREF6}
N 0 480 100 480 {lab=VREF7}
N 0 420 100 420 {lab=VREF8}
N -0 360 100 360 {lab=VREF9}
N -0 300 100 300 {lab=VREF10}
N -0 240 100 240 {lab=VREF11}
N -0 180 100 180 {lab=VREF12}
N -0 120 100 120 {lab=VREF13}
N -0 60 100 60 {lab=VREF14}
N -0 -0 100 0 {lab=VREF15}
N -0 720 100 720 {lab=VREF3}
C {res.sym} 0 -30 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 30 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 90 0 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 150 0 0 {name=R4
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 210 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 270 0 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 330 0 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 390 0 0 {name=R8
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 450 0 0 {name=R9
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 510 0 0 {name=R10
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 570 0 0 {name=R11
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 630 0 0 {name=R12
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 690 0 0 {name=R13
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 750 0 0 {name=R14
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 810 0 0 {name=R15
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 0 870 0 0 {name=R16
value=10k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 0 -60 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {gnd.sym} 0 900 0 0 {name=l1 lab=0}
C {lab_pin.sym} 100 840 0 1 {name=p2 sig_type=std_logic lab=VREF1}
C {lab_pin.sym} 100 780 0 1 {name=p3 sig_type=std_logic lab=VREF2}
C {lab_pin.sym} 100 660 0 1 {name=p5 sig_type=std_logic lab=VREF4}
C {lab_pin.sym} 100 600 0 1 {name=p6 sig_type=std_logic lab=VREF5}
C {lab_pin.sym} 100 540 0 1 {name=p8 sig_type=std_logic lab=VREF6}
C {lab_pin.sym} 100 480 0 1 {name=p9 sig_type=std_logic lab=VREF7}
C {lab_pin.sym} 100 420 0 1 {name=p10 sig_type=std_logic lab=VREF8}
C {lab_pin.sym} 100 360 0 1 {name=p11 sig_type=std_logic lab=VREF9}
C {lab_pin.sym} 100 300 0 1 {name=p12 sig_type=std_logic lab=VREF10}
C {lab_pin.sym} 100 240 0 1 {name=p13 sig_type=std_logic lab=VREF11}
C {lab_pin.sym} 100 180 0 1 {name=p14 sig_type=std_logic lab=VREF12}
C {lab_pin.sym} 100 120 0 1 {name=p15 sig_type=std_logic lab=VREF13}
C {lab_pin.sym} 100 60 0 1 {name=p16 sig_type=std_logic lab=VREF14}
C {lab_pin.sym} 100 0 0 1 {name=p17 sig_type=std_logic lab=VREF15}
C {code_shown.sym} -750 -40 0 0 {name=s1 only_toplevel=false value=".control
tran 10p 25n
meas tran vin_rise WHEN v(vin)=0.9 RISE=1

meas tran d0_last WHEN v(d0)=0.9 FALL=1
meas tran d1_last WHEN v(d0)=0.9 FALL=1
meas tran d2_last WHEN v(d0)=0.9 FALL=1
meas tran d3_last WHEN v(d0)=0.9 FALL=1

plot v(vin) v(d3) v(d2) v(d1) v(d0)
.endc"}
C {vsource.sym} -710 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} -710 -170 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {gnd.sym} -710 -110 0 0 {name=l2 lab=0}
C {lab_pin.sym} 100 720 0 1 {name=p4 sig_type=std_logic lab=VREF3}
C {lab_pin.sym} 280 900 0 0 {name=p18 sig_type=std_logic lab=VREF1}
C {lab_pin.sym} 280 920 0 0 {name=p19 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 880 0 1 {name=p20 sig_type=std_logic lab=C1}
C {lab_pin.sym} 280 880 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 830 0 0 {name=p22 sig_type=std_logic lab=VREF2}
C {lab_pin.sym} 280 850 0 0 {name=p23 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 810 0 1 {name=p24 sig_type=std_logic lab=C2}
C {lab_pin.sym} 280 810 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 760 0 0 {name=p26 sig_type=std_logic lab=VREF3}
C {lab_pin.sym} 280 780 0 0 {name=p27 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 740 0 1 {name=p28 sig_type=std_logic lab=C3}
C {lab_pin.sym} 280 740 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 690 0 0 {name=p30 sig_type=std_logic lab=VREF4}
C {lab_pin.sym} 280 710 0 0 {name=p31 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 670 0 1 {name=p32 sig_type=std_logic lab=C4}
C {lab_pin.sym} 280 670 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 620 0 0 {name=p34 sig_type=std_logic lab=VREF5}
C {lab_pin.sym} 280 640 0 0 {name=p35 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 600 0 1 {name=p36 sig_type=std_logic lab=C5}
C {lab_pin.sym} 280 600 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 550 0 0 {name=p38 sig_type=std_logic lab=VREF6}
C {lab_pin.sym} 280 570 0 0 {name=p39 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 530 0 1 {name=p40 sig_type=std_logic lab=C6}
C {lab_pin.sym} 280 530 0 0 {name=p41 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 480 0 0 {name=p42 sig_type=std_logic lab=VREF7}
C {lab_pin.sym} 280 500 0 0 {name=p43 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 460 0 1 {name=p44 sig_type=std_logic lab=C7}
C {lab_pin.sym} 280 460 0 0 {name=p45 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 410 0 0 {name=p46 sig_type=std_logic lab=VREF8}
C {lab_pin.sym} 280 430 0 0 {name=p47 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 390 0 1 {name=p48 sig_type=std_logic lab=C8}
C {lab_pin.sym} 280 390 0 0 {name=p49 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 340 0 0 {name=p50 sig_type=std_logic lab=VREF9}
C {lab_pin.sym} 280 360 0 0 {name=p51 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 320 0 1 {name=p52 sig_type=std_logic lab=C9}
C {lab_pin.sym} 280 320 0 0 {name=p53 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 270 0 0 {name=p54 sig_type=std_logic lab=VREF10}
C {lab_pin.sym} 280 290 0 0 {name=p55 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 250 0 1 {name=p56 sig_type=std_logic lab=C10}
C {lab_pin.sym} 280 250 0 0 {name=p57 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 200 0 0 {name=p58 sig_type=std_logic lab=VREF11}
C {lab_pin.sym} 280 220 0 0 {name=p59 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 180 0 1 {name=p60 sig_type=std_logic lab=C11}
C {lab_pin.sym} 280 180 0 0 {name=p61 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 130 0 0 {name=p62 sig_type=std_logic lab=VREF12}
C {lab_pin.sym} 280 150 0 0 {name=p63 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 110 0 1 {name=p64 sig_type=std_logic lab=C12}
C {lab_pin.sym} 280 110 0 0 {name=p65 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 60 0 0 {name=p66 sig_type=std_logic lab=VREF13}
C {lab_pin.sym} 280 80 0 0 {name=p67 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 40 0 1 {name=p68 sig_type=std_logic lab=C13}
C {lab_pin.sym} 280 40 0 0 {name=p69 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -10 0 0 {name=p70 sig_type=std_logic lab=VREF14}
C {lab_pin.sym} 280 10 0 0 {name=p71 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 -30 0 1 {name=p72 sig_type=std_logic lab=C14}
C {lab_pin.sym} 280 -30 0 0 {name=p73 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -80 0 0 {name=p74 sig_type=std_logic lab=VREF15}
C {lab_pin.sym} 280 -60 0 0 {name=p75 sig_type=std_logic lab=VIN
}
C {lab_pin.sym} 580 -100 0 1 {name=p76 sig_type=std_logic lab=C15}
C {lab_pin.sym} 280 -100 0 0 {name=p77 sig_type=std_logic lab=VDD}
C {vsource.sym} -630 -140 0 0 {name=V2 value="PULSE(0.4 1.4 1n 100p 100p 10n 20n)" savecurrent=false}
C {gnd.sym} -630 -110 0 0 {name=l3 lab=0}
C {lab_pin.sym} -630 -170 1 0 {name=p78 sig_type=std_logic lab=VIN}
C {code_shown.sym} -830 220 0 0 {name=s2 only_toplevel=false value=".lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {comparator.sym} 430 900 0 0 {name=x1}
C {comparator.sym} 430 830 0 0 {name=x2}
C {comparator.sym} 430 760 0 0 {name=x3}
C {comparator.sym} 430 690 0 0 {name=x4}
C {comparator.sym} 430 620 0 0 {name=x5}
C {comparator.sym} 430 550 0 0 {name=x6}
C {comparator.sym} 430 480 0 0 {name=x7}
C {comparator.sym} 430 410 0 0 {name=x8}
C {comparator.sym} 430 340 0 0 {name=x9}
C {comparator.sym} 430 270 0 0 {name=x10}
C {comparator.sym} 430 200 0 0 {name=x11}
C {comparator.sym} 430 130 0 0 {name=x12}
C {comparator.sym} 430 60 0 0 {name=x13}
C {comparator.sym} 430 -10 0 0 {name=x14}
C {comparator.sym} 430 -80 0 0 {name=x15}
C {thermometer_encoder.sym} 970 30 0 0 {name=x16}
C {lab_pin.sym} 820 -100 0 0 {name=p79 sig_type=std_logic lab=C1}
C {lab_pin.sym} 820 -80 0 0 {name=p80 sig_type=std_logic lab=C2}
C {lab_pin.sym} 820 -60 0 0 {name=p81 sig_type=std_logic lab=C3}
C {lab_pin.sym} 820 -40 0 0 {name=p82 sig_type=std_logic lab=C4}
C {lab_pin.sym} 820 -20 0 0 {name=p83 sig_type=std_logic lab=C5}
C {lab_pin.sym} 820 0 0 0 {name=p84 sig_type=std_logic lab=C6}
C {lab_pin.sym} 820 20 0 0 {name=p85 sig_type=std_logic lab=C7}
C {lab_pin.sym} 820 40 0 0 {name=p86 sig_type=std_logic lab=C8}
C {lab_pin.sym} 820 60 0 0 {name=p87 sig_type=std_logic lab=C9}
C {lab_pin.sym} 820 80 0 0 {name=p88 sig_type=std_logic lab=C10}
C {lab_pin.sym} 820 100 0 0 {name=p89 sig_type=std_logic lab=C11}
C {lab_pin.sym} 820 120 0 0 {name=p90 sig_type=std_logic lab=C12}
C {lab_pin.sym} 820 140 0 0 {name=p91 sig_type=std_logic lab=C13}
C {lab_pin.sym} 820 160 0 0 {name=p92 sig_type=std_logic lab=C14}
C {lab_pin.sym} 820 180 0 0 {name=p93 sig_type=std_logic lab=C15}
C {lab_pin.sym} 1120 -60 0 1 {name=p94 sig_type=std_logic lab=D0}
C {lab_pin.sym} 1120 -80 0 1 {name=p95 sig_type=std_logic lab=D1}
C {lab_pin.sym} 1120 -100 0 1 {name=p96 sig_type=std_logic lab=D2}
C {lab_pin.sym} 1120 -120 0 1 {name=p97 sig_type=std_logic lab=D3}
C {lab_pin.sym} 820 -120 2 1 {name=p98 sig_type=std_logic lab=VDD}
