v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -400 -280 -360 -280 {lab=C8}
N -430 -150 -400 -150 {lab=#net1}
N -400 -150 -400 -130 {lab=#net1}
N -400 -130 -360 -130 {lab=#net1}
N -640 -90 -360 -90 {lab=#net2}
N -400 80 -340 80 {lab=#net3}
N -460 0 -400 0 {lab=#net3}
N -400 0 -400 80 {lab=#net3}
N -460 80 -460 120 {lab=#net4}
N -460 120 -340 120 {lab=#net4}
N -460 160 -340 160 {lab=#net5}
N -460 220 -420 220 {lab=#net6}
N -420 200 -420 220 {lab=#net6}
N -420 200 -340 200 {lab=#net6}
N -620 -20 -580 -20 {lab=#net7}
N -620 60 -580 60 {lab=#net8}
N -620 140 -580 140 {lab=#net9}
N -900 240 -880 240 {lab=#net10}
N -900 320 -880 320 {lab=#net11}
N -900 400 -880 400 {lab=#net12}
N -900 480 -880 480 {lab=#net13}
N -900 560 -880 560 {lab=#net14}
N -900 640 -880 640 {lab=#net15}
N -900 720 -880 720 {lab=#net16}
N -760 260 -580 260 {lab=#net17}
N -760 340 -740 340 {lab=#net18}
N -740 300 -740 340 {lab=#net18}
N -740 300 -580 300 {lab=#net18}
N -760 420 -720 420 {lab=#net19}
N -720 340 -720 420 {lab=#net19}
N -720 340 -580 340 {lab=#net19}
N -760 500 -700 500 {lab=#net20}
N -700 380 -700 500 {lab=#net20}
N -700 380 -580 380 {lab=#net20}
N -760 580 -740 580 {lab=#net21}
N -740 560 -740 580 {lab=#net21}
N -740 560 -560 560 {lab=#net21}
N -760 660 -740 660 {lab=#net22}
N -740 600 -740 660 {lab=#net22}
N -740 600 -560 600 {lab=#net22}
N -760 740 -620 740 {lab=#net23}
N -620 640 -620 740 {lab=#net23}
N -620 640 -560 640 {lab=#net23}
N -800 820 -600 820 {lab=#net24}
N -600 680 -600 820 {lab=#net24}
N -600 680 -560 680 {lab=#net24}
N -460 320 -440 320 {lab=#net25}
N -440 320 -440 420 {lab=#net25}
N -440 420 -320 420 {lab=#net25}
N -440 620 -420 620 {lab=#net26}
N -420 460 -420 620 {lab=#net26}
N -420 460 -320 460 {lab=#net26}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -320 -280 0 0 {name=x1 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -590 -170 0 0 {name=x2 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -680 -90 0 0 {name=x3 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -490 -150 0 0 {name=x4 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/or2_1.sym} -300 -110 0 0 {name=x5 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -550 -130 0 0 {name=p3 sig_type=std_logic lab=C8}
C {lab_pin.sym} -630 -170 0 0 {name=p4 sig_type=std_logic lab=C4}
C {lab_pin.sym} -720 -90 0 0 {name=p5 sig_type=std_logic lab=C12}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -660 -20 0 0 {name=x6 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -660 140 0 0 {name=x7 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -660 60 0 0 {name=x8 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -500 220 0 0 {name=x9 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -520 160 0 0 {name=x12 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/or4_1.sym} -280 140 0 0 {name=x13 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -520 80 0 0 {name=x10 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -520 0 0 0 {name=x11 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -700 -20 0 0 {name=p7 sig_type=std_logic lab=C2}
C {lab_pin.sym} -580 20 0 0 {name=p8 sig_type=std_logic lab=C4}
C {lab_pin.sym} -700 60 0 0 {name=p9 sig_type=std_logic lab=C6}
C {lab_pin.sym} -580 100 0 0 {name=p10 sig_type=std_logic lab=C8}
C {lab_pin.sym} -700 140 0 0 {name=p11 sig_type=std_logic lab=C10}
C {lab_pin.sym} -580 180 0 0 {name=p12 sig_type=std_logic lab=C12}
C {lab_pin.sym} -540 220 0 0 {name=p13 sig_type=std_logic lab=C14}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 720 0 0 {name=x15 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 640 0 0 {name=x17 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -840 820 0 0 {name=x18 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 560 0 0 {name=x19 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 240 0 0 {name=x20 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 320 0 0 {name=x21 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 740 0 0 {name=x22 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 580 0 0 {name=x23 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 340 0 0 {name=x24 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 260 0 0 {name=x25 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 660 0 0 {name=x26 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 500 0 0 {name=x27 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/and2_1.sym} -820 420 0 0 {name=x28 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/or4_1.sym} -520 320 0 0 {name=x29 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/or4_1.sym} -500 620 0 0 {name=x30 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/or2_1.sym} -260 440 0 0 {name=x31 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -980 240 0 0 {name=p15 sig_type=std_logic lab=C1}
C {lab_pin.sym} -880 280 0 0 {name=p16 sig_type=std_logic lab=C2}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 400 0 0 {name=x32 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_stdcells/inv_1.sym} -940 480 0 0 {name=x33 VGND=0 VNB=0 VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -980 320 0 0 {name=p17 sig_type=std_logic lab=C3}
C {lab_pin.sym} -880 360 0 0 {name=p18 sig_type=std_logic lab=C4}
C {lab_pin.sym} -980 400 0 0 {name=p19 sig_type=std_logic lab=C5}
C {lab_pin.sym} -880 440 0 0 {name=p20 sig_type=std_logic lab=C6}
C {lab_pin.sym} -980 480 0 0 {name=p21 sig_type=std_logic lab=C7}
C {lab_pin.sym} -880 520 0 0 {name=p22 sig_type=std_logic lab=C8}
C {lab_pin.sym} -980 560 0 0 {name=p23 sig_type=std_logic lab=C9}
C {lab_pin.sym} -880 600 0 0 {name=p24 sig_type=std_logic lab=C10}
C {lab_pin.sym} -980 640 0 0 {name=p25 sig_type=std_logic lab=C11}
C {lab_pin.sym} -880 680 0 0 {name=p26 sig_type=std_logic lab=C12}
C {lab_pin.sym} -980 720 0 0 {name=p27 sig_type=std_logic lab=C13}
C {lab_pin.sym} -880 760 0 0 {name=p28 sig_type=std_logic lab=C14}
C {lab_pin.sym} -880 820 0 0 {name=p29 sig_type=std_logic lab=C15}
C {ipin.sym} -1020 -210 0 0 {name=p31 lab=C1}
C {opin.sym} -120 -170 0 0 {name=p32 lab=D0}
C {ipin.sym} -1020 -190 0 0 {name=p33 lab=C2}
C {ipin.sym} -1020 -170 0 0 {name=p34 lab=C3}
C {ipin.sym} -1020 -150 0 0 {name=p35 lab=C4}
C {ipin.sym} -1020 -130 0 0 {name=p36 lab=C5}
C {ipin.sym} -1020 -110 0 0 {name=p37 lab=C6}
C {ipin.sym} -1020 -90 0 0 {name=p38 lab=C7}
C {ipin.sym} -1020 -70 0 0 {name=p39 lab=C8}
C {ipin.sym} -1020 -50 0 0 {name=p40 lab=C9}
C {ipin.sym} -1020 -30 0 0 {name=p41 lab=C10}
C {ipin.sym} -1020 -10 0 0 {name=p42 lab=C11}
C {ipin.sym} -1020 10 0 0 {name=p43 lab=C12}
C {ipin.sym} -1020 30 0 0 {name=p44 lab=C13}
C {ipin.sym} -1020 50 0 0 {name=p45 lab=C14}
C {ipin.sym} -1020 70 0 0 {name=p46 lab=C15}
C {opin.sym} -120 -190 0 0 {name=p47 lab=D1}
C {opin.sym} -120 -210 0 0 {name=p48 lab=D2}
C {opin.sym} -120 -230 0 0 {name=p49 lab=D3}
C {lab_pin.sym} -400 -280 0 0 {name=p1 sig_type=std_logic lab=C8}
C {lab_pin.sym} -280 -280 0 1 {name=p2 sig_type=std_logic lab=D3}
C {lab_pin.sym} -240 -110 0 1 {name=p6 sig_type=std_logic lab=D2}
C {lab_pin.sym} -220 140 0 1 {name=p14 sig_type=std_logic lab=D1}
C {lab_pin.sym} -200 440 0 1 {name=p30 sig_type=std_logic lab=D0}
C {ipin.sym} -1020 -230 0 0 {name=p50 lab=VDD}
