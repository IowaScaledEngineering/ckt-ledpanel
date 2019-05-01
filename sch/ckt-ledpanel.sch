v 20130925 2
T 51300 50500 9 10 1 0 0 0 1
LED Backlit Display Cabinet Driver v2
T 51300 50200 9 10 1 0 0 0 1
ckt-ledpanel.sch
T 51500 49900 9 10 1 0 0 0 1
1
T 53000 49900 9 10 1 0 0 0 1
1
T 55200 49900 9 10 1 0 0 0 1
Nathan D. Holmes
T 55200 50200 9 10 1 0 0 0 1
$Revision: 82 $
T 39400 50700 9 10 1 0 0 2 3
Notes:
1) All caps X5R or X7R, 6.3V or better ceramic unless otherwise noted.

C 40100 51000 1 0 0 hole-1.sym
{
T 40100 51000 5 10 0 1 0 0 1
device=HOLE
T 40300 51600 5 10 1 1 0 4 1
refdes=H1
T 40100 51000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 40600 51000 1 0 0 hole-1.sym
{
T 40600 51000 5 10 0 1 0 0 1
device=HOLE
T 40800 51600 5 10 1 1 0 4 1
refdes=H2
T 40600 51000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41100 51000 1 0 0 hole-1.sym
{
T 41100 51000 5 10 0 1 0 0 1
device=HOLE
T 41300 51600 5 10 1 1 0 4 1
refdes=H3
T 41100 51000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 41600 51000 1 0 0 hole-1.sym
{
T 41600 51000 5 10 0 1 0 0 1
device=HOLE
T 41800 51600 5 10 1 1 0 4 1
refdes=H4
T 41600 51000 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 46100 57600 1 270 0 capacitor-1.sym
{
T 46800 57400 5 10 0 1 270 0 1
device=CAPACITOR
T 45900 57300 5 10 1 1 0 0 1
refdes=C1
T 47000 57400 5 10 0 0 270 0 1
symversion=0.1
T 45700 56800 5 10 1 1 0 0 1
value=4.7uF
T 46400 56400 5 10 0 1 0 0 1
footprint=1210
T 45800 56600 5 10 1 1 0 0 1
comment=50V
}
C 50100 52600 1 0 0 lt3519-1.sym
{
T 51600 54600 5 10 1 1 0 4 1
device=LTC3519-1
T 51800 54250 5 10 1 1 0 6 1
refdes=U1
T 50100 52600 5 10 0 0 0 0 1
footprint=LTC_MS16
}
C 49500 57700 1 0 0 inductor-1.sym
{
T 49700 58200 5 10 0 0 0 0 1
device=INDUCTOR
T 49600 58000 5 10 1 1 0 0 1
refdes=L1
T 49700 58400 5 10 0 0 0 0 1
symversion=0.1
T 49500 57400 5 10 1 1 0 0 1
model=MSS1048-683
T 49500 57700 5 10 0 0 0 0 1
footprint=MSS1048
T 49500 57600 5 10 1 1 0 0 1
value=68uH
}
C 54500 57600 1 270 0 capacitor-1.sym
{
T 55200 57400 5 10 0 1 270 0 1
device=CAPACITOR
T 54800 57300 5 10 1 1 0 0 1
refdes=C2
T 55400 57400 5 10 0 0 270 0 1
symversion=0.1
T 54800 56800 5 10 1 1 0 0 1
value=4.7uF
T 55000 57000 5 10 0 1 0 0 1
footprint=1210
T 54800 56600 5 10 1 1 0 0 1
description=50V
}
N 50400 57800 51400 57800 4
N 51400 57800 51400 57100 4
N 50800 57100 50800 57800 4
N 50100 55900 49100 55900 4
N 49100 55900 49100 57800 4
C 46200 56200 1 0 0 gnd-1.sym
N 46300 56500 46300 56700 4
N 46300 57600 46300 58900 4
N 37700 61100 38000 61100 4
C 50600 51700 1 0 0 gnd-1.sym
N 50700 52000 50700 52600 4
N 50700 52600 52200 52600 4
C 54600 56200 1 0 0 gnd-1.sym
N 54700 56500 54700 56700 4
N 52000 57100 52000 57800 4
N 52000 57800 55500 57800 4
N 54700 57600 54700 57800 4
N 57100 56600 57100 57400 4
C 55500 57700 1 0 0 resistor-1.sym
{
T 55800 58100 5 10 0 0 0 0 1
device=RESISTOR
T 55600 58200 5 10 1 1 0 0 1
refdes=R1
T 55400 58000 5 10 1 1 0 0 1
value=0.82 ohm - 2W
T 55500 57700 5 10 0 0 0 0 1
footprint=2512
T 56100 58200 5 10 1 1 0 0 1
description=1%
}
N 56400 57800 57100 57800 4
N 55500 57800 55500 55400 4
N 55500 55400 53000 55400 4
N 56400 57800 56400 54900 4
N 56400 54900 53000 54900 4
C 53700 56900 1 90 0 resistor-1.sym
{
T 53300 57200 5 10 0 0 90 0 1
device=RESISTOR
T 54000 57500 5 10 1 1 180 0 1
refdes=R4
T 54200 57300 5 10 1 1 180 0 1
value=340k
T 53700 56900 5 10 0 0 90 0 1
footprint=0805
}
C 53700 55900 1 90 0 resistor-1.sym
{
T 53300 56200 5 10 0 0 90 0 1
device=RESISTOR
T 54000 56500 5 10 1 1 180 0 1
refdes=R5
T 54200 56300 5 10 1 1 180 0 1
value=10.7k
T 53700 55900 5 10 0 0 90 0 1
footprint=0805
}
C 53500 55600 1 0 0 gnd-1.sym
N 53600 56900 53600 56800 4
N 53600 56800 53000 56800 4
N 53000 56800 53000 55900 4
N 48800 55400 50100 55400 4
{
T 48700 55500 5 10 1 1 0 0 1
netname=UVLO_SNS
}
C 57000 56300 1 0 0 gnd-1.sym
N 50100 54900 49500 54900 4
N 49500 54900 49500 54400 4
N 48800 54400 50100 54400 4
{
T 49200 54600 5 10 1 1 0 7 1
netname=VREF
}
N 53500 53900 53000 53900 4
{
T 53600 53900 5 10 1 1 0 1 1
netname=VREF
}
C 38000 61500 1 0 0 fuse-1.sym
{
T 38200 61900 5 10 0 0 0 0 1
device=FUSE
T 38200 61700 5 10 1 1 0 0 1
refdes=F1
T 38200 62100 5 10 0 0 0 0 1
symversion=0.1
T 38000 61500 5 10 0 0 0 0 1
footprint=KEYSTONE_3568
}
N 37700 61500 38000 61500 4
C 48300 54500 1 90 0 led-3.sym
{
T 48300 54500 5 10 0 0 0 0 1
footprint=0805
T 48550 54750 5 10 1 1 90 0 1
device=RED
T 47750 54850 5 10 1 1 90 0 1
refdes=D1
}
C 48200 55600 1 90 0 resistor-1.sym
{
T 47800 55900 5 10 0 0 90 0 1
device=RESISTOR
T 47900 56000 5 10 1 1 180 0 1
refdes=R6
T 47900 55800 5 10 1 1 180 0 1
value=5.1k
T 48200 55600 5 10 0 0 90 0 1
footprint=0805
}
N 48100 55400 48100 55600 4
N 48100 54500 48100 53900 4
N 48100 53900 50100 53900 4
C 37900 56100 1 0 0 gnd-1.sym
N 38000 61100 38000 56400 4
N 38900 61500 44100 61500 4
N 43800 59700 47600 59700 4
N 37900 53400 37900 53100 4
N 37600 53400 37900 53400 4
C 37800 52800 1 0 0 gnd-1.sym
N 37600 53800 40600 53800 4
C 47600 58300 1 0 0 header4-1.sym
{
T 48600 58950 5 10 0 0 0 0 1
device=HEADER3
T 48000 60000 5 10 1 1 0 0 1
refdes=J3
T 47600 58300 5 10 0 0 0 0 1
footprint=MSTBA_200MIL_4POS
}
N 49500 57800 46300 57800 4
N 47600 58500 46300 58500 4
C 40600 53500 1 0 0 schottky-diode-1.sym
{
T 40800 53300 5 10 1 1 0 0 1
device=SK24
T 40900 54100 5 10 1 1 0 0 1
refdes=D2
T 40600 53500 5 10 0 0 0 0 1
footprint=DO-214AA_SMB
}
N 41500 53800 43800 53800 4
N 43800 53800 43800 59700 4
N 47600 58900 46300 58900 4
C 45600 58400 1 90 0 resistor-1.sym
{
T 45200 58700 5 10 0 0 90 0 1
device=RESISTOR
T 45900 59000 5 10 1 1 180 0 1
refdes=R7
T 46000 58800 5 10 1 1 180 0 1
value=1.5k
T 45600 58400 5 10 0 0 90 0 1
footprint=0805
}
N 45500 59300 47600 59300 4
N 45500 58100 45500 58400 4
C 37700 61700 1 180 0 header2-1.sym
{
T 36700 61050 5 10 0 0 180 0 1
device=HEADER2
T 37300 61900 5 10 1 1 180 0 1
refdes=J1
T 37700 61700 5 10 0 0 180 6 1
footprint=MSTBA_200MIL_2POS
}
C 37600 54000 1 180 0 header2-1.sym
{
T 36600 53350 5 10 0 0 180 0 1
device=HEADER2
T 37200 54200 5 10 1 1 180 0 1
refdes=J2
T 37600 54000 5 10 0 0 180 6 1
footprint=MSTBA_200MIL_2POS
}
C 57100 57200 1 0 0 header2-1.sym
{
T 58100 57850 5 10 0 0 0 0 1
device=HEADER2
T 57500 58100 5 10 1 1 0 0 1
refdes=J4
T 57100 57200 5 10 0 0 0 0 1
footprint=MSTBA_200MIL_2POS
}
T 48500 60200 9 10 1 0 0 0 2
To external
lighted switch
T 48500 59600 9 10 1 0 0 0 1
VIN (blue - NO)
T 48500 59200 9 10 1 0 0 0 1
LED- (black)
T 48500 58800 9 10 1 0 0 0 1
LED+ (red)
T 48500 58400 9 10 1 0 0 0 1
VOUT (green - C)
T 35900 60500 9 10 1 0 0 0 2
Dewalt 20V
Battery Connector
T 36400 52700 9 10 1 0 0 0 2
24V DC Power
Supply Input
T 56800 58300 9 10 1 0 0 0 2
LED Panel
Output
C 46900 54100 1 90 0 resistor-1.sym
{
T 46500 54400 5 10 0 0 90 0 1
device=RESISTOR
T 47200 54700 5 10 1 1 180 0 1
refdes=R2
T 47400 54500 5 10 1 1 180 0 1
value=340k
T 46900 54100 5 10 0 0 90 0 1
footprint=0805
}
C 46700 51500 1 0 0 gnd-1.sym
C 46900 51800 1 90 0 resistor-1.sym
{
T 47200 52400 5 10 1 1 180 0 1
refdes=R3
T 47400 52200 5 10 1 1 180 0 1
value=30.1k
T 46500 52100 5 10 0 0 90 0 1
device=RESISTOR
T 46900 51800 5 10 0 0 90 0 1
footprint=0805
}
N 48100 56500 48100 57800 4
N 46800 52700 46800 54100 4
N 46800 52800 48100 52800 4
{
T 47200 52900 5 10 1 1 0 0 1
netname=UVLO_SNS
}
N 46800 55000 46800 57800 4
C 45400 57800 1 0 0 gnd-1.sym
C 41800 57800 1 0 1 tlv6710-1.sym
{
T 40900 58150 5 10 1 1 0 5 1
device=TLV6710
T 40300 59350 5 10 1 1 0 0 1
refdes=U2
T 41800 57800 5 10 0 0 0 0 1
footprint=SOT26
}
C 39300 60400 1 90 0 resistor-1.sym
{
T 38900 60700 5 10 0 0 90 0 1
device=RESISTOR
T 38800 61000 5 10 1 1 180 0 1
refdes=R8
T 39000 60800 5 10 1 1 180 0 1
value=365k
T 39300 60400 5 10 0 0 90 0 1
footprint=0805
}
N 39200 57700 39200 60400 4
N 39200 57800 41800 57800 4
N 41800 57800 41800 58400 4
N 40000 58400 39200 58400 4
C 39300 56800 1 90 0 resistor-1.sym
{
T 38900 57100 5 10 0 0 90 0 1
device=RESISTOR
T 39000 57400 5 10 1 1 180 0 1
refdes=R9
T 39000 57200 5 10 1 1 180 0 1
value=10k
T 39300 56800 5 10 0 0 90 0 1
footprint=0805
}
N 38000 56700 42300 56700 4
N 39200 61300 39200 61500 4
C 43500 60400 1 90 0 schottky-diode-1.sym
{
T 42300 61100 5 10 1 1 180 8 1
refdes=D3
T 41900 60900 5 10 1 1 0 0 1
device=BZT52C10
T 43500 60400 5 10 0 1 0 0 1
footprint=SOD123
T 41900 60700 5 10 1 1 0 0 1
description=10V Zener
}
C 41200 64800 1 270 0 lm5050-2.sym
{
T 40900 63350 5 10 1 1 180 5 1
device=LM5050-2
T 41100 63750 5 10 1 1 180 6 1
refdes=U3
T 41200 64800 5 10 0 0 0 6 1
footprint=SOT26
}
C 42500 60100 1 270 0 resistor-1.sym
{
T 42900 59800 5 10 0 0 270 0 1
device=RESISTOR
T 42400 59800 5 10 1 1 180 0 1
refdes=R10
T 42400 59600 5 10 1 1 180 0 1
value=2k
T 42500 60100 5 10 0 0 270 0 1
footprint=0805
}
N 41800 58700 42300 58700 4
C 40600 64500 1 0 1 gnd-1.sym
N 41900 64800 40500 64800 4
N 42600 60400 44100 60400 4
N 43200 61300 43200 61500 4
N 41800 59000 42600 59000 4
N 39600 61500 39600 58700 4
N 39600 58700 40000 58700 4
N 39200 56700 39200 56800 4
N 42300 56700 42300 58700 4
N 42600 59000 42600 59200 4
C 40300 61000 1 270 0 capacitor-1.sym
{
T 41000 60800 5 10 0 1 270 0 1
device=CAPACITOR
T 40100 60700 5 10 1 1 0 0 1
refdes=C3
T 41200 60800 5 10 0 0 270 0 1
symversion=0.1
T 40000 60200 5 10 1 1 0 0 1
value=1uF
T 40600 59800 5 10 0 1 0 0 1
footprint=0805
T 40000 60000 5 10 1 1 0 0 1
comment=50V
}
N 40500 61000 40500 61500 4
C 40400 59800 1 0 0 gnd-1.sym
C 39900 57800 1 270 0 capacitor-1.sym
{
T 40600 57600 5 10 0 1 270 0 1
device=CAPACITOR
T 39700 57500 5 10 1 1 0 0 1
refdes=C4
T 40800 57600 5 10 0 0 270 0 1
symversion=0.1
T 39500 57000 5 10 1 1 0 0 1
value=0.1uF
T 40200 56600 5 10 0 1 0 0 1
footprint=0805
T 39600 56800 5 10 1 1 0 0 1
comment=16V
}
N 40100 56900 40100 56700 4
C 35200 49600 0 0 0 title-bordered-A2.sym
T 39700 56000 9 10 1 0 0 0 3
Li-Ion Undervoltage Cutoff
Safety Circuit - Cuts out at
15V, which is good for 5 cells
N 42600 60100 42600 60400 4
C 44100 60600 1 0 0 sts8c5h30l-1.sym
{
T 45700 63100 5 10 1 1 0 8 1
refdes=U4
T 44505 62900 5 10 1 1 0 2 1
device=DMC4050SSD
T 45095 60800 5 10 0 1 180 3 1
footprint=SO8
}
N 44100 60400 44100 61100 4
N 42900 64300 47200 64300 4
N 43600 64300 43600 62300 4
N 43600 62300 44100 62300 4
N 47200 64300 47200 61100 4
N 47200 61100 46100 61100 4
N 46100 61500 47200 61500 4
N 46100 62300 46700 62300 4
N 46700 59700 46700 63500 4
N 46100 61900 46700 61900 4
N 42900 63900 43300 63900 4
N 43300 63900 43300 61900 4
N 43300 61900 44100 61900 4
N 42900 63500 46700 63500 4
