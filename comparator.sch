v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 750 160 830 160 {lab=#net1}
N 830 130 830 160 {lab=#net1}
N 670 160 750 160 {lab=#net1}
N 670 130 670 160 {lab=#net1}
N 750 160 750 200 {lab=#net1}
N 670 0 670 70 {lab=#net2}
N 830 20 830 70 {lab=#net3}
N 630 -60 630 0 {lab=#net2}
N 790 -60 790 0 {lab=#net2}
N 630 0 670 0 {lab=#net2}
N 670 0 790 0 {lab=#net2}
N 670 -100 670 -90 {lab=VDD}
N 830 -100 830 -90 {lab=VDD}
N 770 -100 830 -100 {lab=VDD}
N 670 100 690 100 {lab=0}
N 690 100 690 260 {lab=0}
N 830 100 850 100 {lab=0}
N 850 100 850 260 {lab=0}
N 670 -60 730 -60 {lab=VDD}
N 730 -100 730 -60 {lab=VDD}
N 830 -60 890 -60 {lab=VDD}
N 890 -120 890 -60 {lab=VDD}
N 770 -120 890 -120 {lab=VDD}
N 770 -120 770 -100 {lab=VDD}
N 690 260 750 260 {lab=0}
N 750 260 850 260 {lab=0}
N 750 260 750 290 {lab=0}
N 830 20 970 20 {lab=#net3}
N 1030 -160 1030 -100 {lab=VDD}
N 1030 170 1030 290 {lab=0}
N 1030 -40 1030 20 {lab=OUT_DIG}
N 1030 20 1030 110 {lab=OUT_DIG}
N 970 -70 990 -70 {lab=#net3}
N 970 -70 970 20 {lab=#net3}
N 970 20 970 140 {lab=#net3}
N 970 140 990 140 {lab=#net3}
N 1030 -70 1050 -70 {lab=VDD}
N 1050 -160 1050 -70 {lab=VDD}
N 1030 -160 1050 -160 {lab=VDD}
N 1030 140 1050 140 {lab=0}
N 1050 140 1050 290 {lab=0}
N 1030 290 1050 290 {lab=0}
N 610 100 630 100 {lab=VINP}
N 770 100 790 100 {lab=VINN}
N 750 -180 750 -100 {lab=VDD}
N 1030 20 1110 20 {lab=OUT_DIG}
N 1030 -180 1030 -160 {lab=VDD}
N 750 -180 1030 -180 {lab=VDD}
N 670 -30 670 0 {lab=#net2}
N 730 -100 750 -100 {lab=VDD}
N 670 -100 730 -100 {lab=VDD}
N 750 -100 770 -100 {lab=VDD}
N 830 -30 830 20 {lab=#net3}
N 750 -200 750 -180 {lab=VDD}
C {isource.sym} 750 230 0 0 {name=I0 value=20uA}
C {gnd.sym} 750 290 0 0 {name=l1 lab=0}
C {gnd.sym} 1030 290 0 0 {name=l5 lab=0}
C {ipin.sym} 610 100 0 0 {name=p11 lab=VINP}
C {ipin.sym} 770 100 0 0 {name=p12 lab=VINN}
C {ipin.sym} 750 -200 1 0 {name=p13 lab=VDD}
C {opin.sym} 1110 20 0 0 {name=p14 lab=OUT_DIG}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 650 100 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 810 100 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1010 140 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 650 -60 0 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 810 -60 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/foss/pdks/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1010 -70 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
