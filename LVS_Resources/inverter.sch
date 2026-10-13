v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -230 90 -190 {lab=Y}
N 90 -210 90 -190 {lab=Y}
N 90 -210 140 -210 {lab=Y}
N 30 -260 50 -260 {lab=A}
N 30 -260 30 -160 {lab=A}
N 30 -160 50 -160 {lab=A}
N -10 -210 30 -210 {lab=A}
N 90 -330 90 -290 {lab=VPWR}
N 90 -130 90 -90 {lab=VGND}
N 90 -160 110 -160 {lab=VNB}
N 90 -260 110 -260 {lab=VPB}
C {/Users/madelinetang/.ciel/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 70 -160 0 0 {name=M1
W=0.65u
L=0.15u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=M
}
C {ipin.sym} -10 -210 0 0 {name=p1 lab=A}
C {/Users/madelinetang/.ciel/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_hvt.sym} 70 -260 0 0 {name=M2
W=1.0u
L=0.15u
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=M
}
C {ipin.sym} 90 -90 3 0 {name=p2 lab=VGND}
C {ipin.sym} 110 -160 2 0 {name=p3 lab=VNB}
C {ipin.sym} 110 -260 2 0 {name=p4 lab=VPB}
C {ipin.sym} 90 -330 1 0 {name=p5 lab=VPWR}
C {ipin.sym} 140 -210 2 0 {name=p6 lab=Y}
C {zener.sym} 370 -240 0 0 {name=X1 model=XXX device=XXX}
