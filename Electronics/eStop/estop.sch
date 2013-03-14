v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44400 43700 1 0 0 xbee.sym
{
T 47695 47800 5 10 1 1 0 0 1
refdes=U1
T 44400 43700 5 10 0 1 0 0 1
footprint=XBEE
}
C 43800 42400 1 180 0 resistor-1.sym
{
T 43500 42000 5 10 0 0 180 0 1
device=RESISTOR
T 43600 42100 5 10 1 1 180 0 1
refdes=R4
T 43700 42600 5 10 1 1 180 0 1
value=4.7k
T 43800 42400 5 10 0 1 0 0 1
footprint=ACY300
}
C 47900 48500 1 90 0 resistor-1.sym
{
T 47500 48800 5 10 0 0 90 0 1
device=RESISTOR
T 47600 48700 5 10 1 1 90 0 1
refdes=R3
T 48100 48600 5 10 1 1 90 0 1
value=10k
T 47900 48500 5 10 0 1 0 0 1
footprint=ACY300
}
C 47700 48200 1 0 0 gnd-1.sym
N 48200 47100 48600 47100 4
N 49900 45700 49900 46900 4
C 44200 41400 1 0 0 4N35-1.sym
{
T 44895 41700 5 10 0 1 0 0 1
device=4N35
T 44395 42900 5 10 0 1 0 0 1
footprint=DIP6
T 44395 42900 5 10 1 1 0 0 1
refdes=U2
}
N 47200 49400 48600 49400 4
N 48600 47100 48600 49600 4
N 49900 42700 50100 42700 4
N 48600 46700 48200 46700 4
N 48200 46300 49100 46300 4
N 49100 46300 49100 45300 4
N 49100 45300 49900 45300 4
N 50100 42300 48800 42300 4
N 48800 42200 48800 43900 4
N 53400 43100 54200 43100 4
N 43000 48000 48400 48000 4
N 48400 48000 48400 46700 4
N 44200 42300 43800 42300 4
N 42900 41900 44200 41900 4
C 46500 40500 1 0 0 gnd-1.sym
C 44000 43600 1 0 0 gnd-1.sym
N 48500 44700 48200 44700 4
N 44100 45900 44500 45900 4
N 43700 47500 44500 47500 4
N 43700 43900 44500 43900 4
N 48200 43900 48800 43900 4
C 51800 48600 1 0 0 lm317-1.sym
{
T 52100 50300 5 10 0 0 0 0 1
device=LM317
T 53500 50000 5 10 1 1 0 6 1
refdes=U4
T 51800 48600 5 10 0 1 0 0 1
footprint=TO220_therm
}
N 53800 49400 54800 49400 4
C 51000 48300 1 0 0 gnd-1.sym
N 51800 49400 51100 49400 4
C 51400 50400 1 0 0 12V-plus-1.sym
C 43900 47500 1 0 0 3.3V-plus-1.sym
C 48300 44700 1 0 0 3.3V-plus-1.sym
C 43900 45900 1 0 0 3.3V-plus-1.sym
C 46500 42700 1 0 0 3.3V-plus-1.sym
C 51400 49100 1 270 0 capacitor-2.sym
{
T 52100 48900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51800 48600 5 10 1 1 0 0 1
refdes=C2
T 52300 48900 5 10 0 0 270 0 1
symversion=0.1
T 51800 48400 5 10 1 1 0 0 1
value=0.1u
T 51400 49100 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 54600 48600 1 270 0 capacitor-2.sym
{
T 55300 48400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55100 48200 5 10 1 1 0 0 1
refdes=C4
T 55500 48400 5 10 0 0 270 0 1
symversion=0.1
T 55100 48000 5 10 1 1 0 0 1
value=1u
T 54600 48600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
C 51500 47900 1 0 0 gnd-1.sym
C 54700 47300 1 0 0 gnd-1.sym
N 51600 49100 51600 49400 4
N 51600 50400 51600 49400 4
N 54800 50400 54800 48600 4
C 54100 48500 1 90 0 resistor-1.sym
{
T 53700 48800 5 10 0 0 90 0 1
device=RESISTOR
T 54400 49100 5 10 1 1 180 0 1
refdes=R6
T 54100 48800 5 10 1 1 0 0 1
value=110
T 54100 48500 5 10 0 1 0 0 1
footprint=ACY300
}
C 54100 47600 1 90 0 resistor-1.sym
{
T 53700 47900 5 10 0 0 90 0 1
device=RESISTOR
T 54400 48200 5 10 1 1 180 0 1
refdes=R7
T 54100 47900 5 10 1 1 0 0 1
value=180
T 54100 47600 5 10 0 1 0 0 1
footprint=ACY300
}
N 52800 48600 52800 48500 4
N 52800 48500 54000 48500 4
N 54000 47600 55500 47600 4
N 54800 47600 54800 47700 4
N 51600 50400 52500 50400 4
N 53400 50400 55500 50400 4
B 49800 47300 7200 3700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 49900 47800 9 10 1 0 0 0 1
Power Supply
C 44700 40600 1 0 0 capacitor-1.sym
{
T 44900 41300 5 10 0 0 0 0 1
device=CAPACITOR
T 44900 41100 5 10 1 1 0 0 1
refdes=C3
T 44900 41500 5 10 0 0 0 0 1
symversion=0.1
T 44700 40600 5 10 1 1 0 0 1
value=.1u
T 44700 40600 5 10 0 1 0 0 1
footprint=AXIAL_LAY 500
}
N 44700 40800 44200 40800 4
N 44200 40800 44200 41900 4
N 45600 40800 46600 40800 4
C 48600 46400 1 0 0 7408-1.sym
{
T 49300 47300 5 10 0 0 0 0 1
device=74hc7001
T 48900 47300 5 10 1 1 0 0 1
refdes=U3
T 49300 48700 5 10 0 0 0 0 1
footprint=DIP14
T 48600 46400 5 10 0 0 0 0 1
slot=1
}
C 49900 45000 1 0 0 7408-1.sym
{
T 50600 45900 5 10 0 0 0 0 1
device=74hc7001
T 50200 45900 5 10 1 1 0 0 1
refdes=U3
T 50600 47300 5 10 0 0 0 0 1
footprint=DIP14
T 49900 45000 5 10 0 0 0 0 1
slot=2
}
C 50100 42000 1 0 0 7408-1.sym
{
T 50800 42900 5 10 0 0 0 0 1
device=74hc7001
T 50400 42900 5 10 1 1 0 0 1
refdes=U3
T 50800 44300 5 10 0 0 0 0 1
footprint=DIP14
T 50100 42000 5 10 0 0 0 0 1
slot=3
}
T 49900 47500 9 10 1 0 0 0 1
Checked: OK
T 44700 43300 9 10 1 0 0 0 1
Checked: OK
T 52500 44700 9 10 1 0 0 0 1
Checked up to relay. Not checked w/ IRC5
B 40600 40300 6800 3200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 40800 43300 9 10 1 0 0 0 1
Allows IRC5 to stop DT
T 53300 45300 9 10 1 0 0 0 1
Allows robot to stop IRC5
B 51300 44500 4700 2800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 51200 41400 3900 2500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 51400 41500 9 10 1 0 0 0 1
Output to solenoid coil
C 47600 50400 1 0 0 3.3V-plus-1.sym
C 54600 50400 1 0 0 3.3V-plus-1.sym
C 43500 45900 1 270 0 capacitor-2.sym
{
T 44200 45700 5 10 0 0 270 0 1
device=JUMPER
T 44000 45500 5 10 1 1 0 0 1
refdes=C1
T 44400 45700 5 10 0 0 270 0 1
symversion=0.1
T 44000 45300 5 10 1 1 0 0 1
value=1u
T 43500 45900 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
}
N 43700 45900 43700 47500 4
N 43700 45000 43700 43900 4
C 52800 45700 1 0 0 MPDC.sym
{
T 54595 46700 5 10 1 1 0 0 1
refdes=U5
T 52795 45700 5 10 0 1 0 0 1
device=MPDC Relay
T 52800 45700 5 10 0 0 0 0 1
footprint=relay_crydom_mp
}
C 55100 46300 1 0 0 right-screw-term.sym
{
T 55400 46800 5 10 1 1 0 0 1
refdes=J6
T 55100 46300 5 10 0 1 0 0 1
device=SCREW
T 55100 46300 5 10 0 1 0 0 1
footprint=screw_6-32
}
C 55100 45500 1 0 0 right-screw-term.sym
{
T 55400 46000 5 10 1 1 0 0 1
refdes=J7
T 55100 45500 5 10 0 1 0 0 1
device=SCREW
T 55100 45500 5 10 0 1 0 0 1
footprint=screw_6-32
}
N 55100 46500 55100 46300 4
N 55100 45700 55100 46000 4
C 52600 46300 1 0 0 12V-plus-1.sym
C 52300 44900 1 0 0 gnd-1.sym
C 54200 42900 1 0 0 right-screw-term.sym
{
T 54500 43400 5 10 1 1 0 0 1
refdes=J8
T 54200 42900 5 10 0 1 0 0 1
device=SCREW
T 54200 42900 5 10 0 1 0 0 1
footprint=screw_6-32
}
C 54200 42000 1 0 0 right-screw-term.sym
{
T 54500 42500 5 10 1 1 0 0 1
refdes=J9
T 54200 42000 5 10 0 1 0 0 1
device=SCREW
T 54200 42000 5 10 0 1 0 0 1
footprint=screw_6-32
}
C 54100 41900 1 0 0 gnd-1.sym
C 40500 47200 1 0 0 connector4-1.sym
{
T 42300 48100 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40500 48600 5 10 1 1 0 0 1
refdes=CONN2
T 40500 47200 5 10 0 1 0 0 1
footprint=modular_4p4c_lp
}
C 43000 48100 1 180 0 resistor-1.sym
{
T 42700 47700 5 10 0 0 180 0 1
device=RESISTOR
T 42600 48500 5 10 1 1 180 0 1
refdes=R1
T 42600 48300 5 10 1 1 180 0 1
value=5.6k
T 43000 48100 5 10 0 1 90 0 1
footprint=ACY300
}
C 42400 47400 1 0 0 gnd-1.sym
C 43300 46800 1 0 0 gnd-1.sym
C 43500 47100 1 90 0 resistor-1.sym
{
T 43100 47400 5 10 0 0 90 0 1
device=RESISTOR
T 43300 47700 5 10 1 1 180 0 1
refdes=R2
T 43200 47500 5 10 1 1 180 0 1
value=10k
T 43500 47100 5 10 0 0 90 0 1
footprint=ACY300
}
C 43600 49000 1 0 0 3.3V-plus-1.sym
N 42500 47700 42200 47700 4
C 43700 48000 1 0 0 jumper-1.sym
{
T 44000 48500 5 8 0 0 0 0 1
device=JUMPER
T 44000 48500 5 10 1 1 0 0 1
refdes=J2
T 43700 48000 5 10 0 1 0 0 1
footprint=HEADER2_1
}
C 47700 49400 1 0 0 jumper-1.sym
{
T 48000 49900 5 8 0 0 0 0 1
device=JUMPER
T 48000 49900 5 10 1 1 0 0 1
refdes=J1
T 47700 49400 5 10 0 1 0 0 1
footprint=HEADER2_1
}
C 45500 48900 1 0 0 connector4-1.sym
{
T 47300 49800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 45500 50300 5 10 1 1 0 0 1
refdes=CONN1
T 45500 48900 5 10 0 1 0 0 1
footprint=modular_4p4c_lp
}
N 47200 49700 47400 49700 4
N 47400 49700 47400 50400 4
N 47800 50400 47400 50400 4
C 41200 41400 1 0 0 connector4-1.sym
{
T 43000 42300 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41200 42800 5 10 1 1 0 0 1
refdes=CONN3
T 41200 41400 5 10 0 1 0 0 1
footprint=modular_4p4c_lp
}
N 42900 42200 42900 42300 4
C 46900 41700 1 0 0 jumper-1.sym
{
T 47200 42200 5 8 0 0 0 0 1
device=JUMPER
T 47200 42200 5 10 1 1 0 0 1
refdes=J5
T 46900 41700 5 10 0 1 0 0 1
footprint=HEADER2_1
}
N 46100 42100 46700 42100 4
N 46700 42100 46700 42700 4
N 46700 42700 47000 42700 4
C 55900 43700 1 0 0 transistor-TO92.sym
{
T 56100 43700 5 10 1 1 0 0 1
refdes=Q5
T 56700 43800 5 10 0 0 0 0 1
footprint=TO92
T 55900 43700 5 10 0 1 0 0 1
device=NPN_TRANSISTOR
}
C 51100 49200 1 0 1 right-screw-term.sym
{
T 50800 49700 5 10 1 1 0 6 1
refdes=J3
T 51100 49200 5 10 0 1 0 0 1
device=SCREW
T 51100 49200 5 10 0 1 0 0 1
footprint=screw_6-32
}
C 51100 48400 1 0 1 right-screw-term.sym
{
T 50800 48900 5 10 1 1 0 6 1
refdes=J4
T 51100 48400 5 10 0 1 0 0 1
device=SCREW
T 51100 48400 5 10 0 1 0 0 1
footprint=screw_6-32
}
C 55300 49100 1 270 0 led-1.sym
{
T 55900 48300 5 10 0 0 270 0 1
device=LED
T 56000 48700 5 10 1 1 0 0 1
refdes=PWR_LED
T 56100 48300 5 10 0 0 270 0 1
symversion=0.1
T 55300 49100 5 10 0 1 0 0 1
footprint=LED3
}
C 55600 49100 1 90 0 resistor-1.sym
{
T 55200 49400 5 10 0 0 90 0 1
device=RESISTOR
T 56000 49600 5 10 1 1 180 0 1
refdes=R8
T 55900 49400 5 10 1 1 180 0 1
value=1k
T 55600 49100 5 10 0 0 90 0 1
footprint=ACY300
}
N 55500 47600 55500 48200 4
N 55500 50000 55500 50400 4
C 56300 43700 1 270 0 led-1.sym
{
T 56900 42900 5 10 0 0 270 0 1
device=LED
T 55300 43200 5 10 1 1 0 0 1
refdes=STOP_LED
T 57100 42900 5 10 0 0 270 0 1
symversion=0.1
T 56300 43700 5 10 0 1 0 0 1
footprint=LED5
}
C 56400 41600 1 0 0 gnd-1.sym
C 56600 41900 1 90 0 resistor-1.sym
{
T 56200 42200 5 10 0 0 90 0 1
device=RESISTOR
T 56300 42600 5 10 1 1 180 0 1
refdes=R10
T 56100 42200 5 10 1 1 0 0 1
value=47
T 56600 41900 5 10 0 1 0 0 1
footprint=ACY300
}
N 55900 44200 51400 44200 4
N 51400 44200 51400 42500 4
N 49900 42700 49900 44600 4
N 49900 44600 51200 44600 4
N 51200 44600 51200 45500 4
N 51200 45400 51900 45400 4
C 56300 44700 1 0 0 3.3V-plus-1.sym
N 52400 46000 52800 46000 4
C 52700 42500 1 90 0 resistor-1.sym
{
T 52300 42800 5 10 0 0 90 0 1
device=RESISTOR
T 52400 43100 5 10 1 1 180 0 1
refdes=R9
T 52400 42900 5 10 1 1 180 0 1
value=100k
T 52700 42500 5 10 0 0 90 0 1
footprint=ACY300
}
N 52200 42500 52900 42500 4
C 51400 43000 1 0 0 3.3V-plus-1.sym
C 52400 43400 1 0 0 12V-plus-1.sym
C 53300 42000 1 0 0 gnd-1.sym
C 52900 42300 1 0 0 nmosfet-TO220.sym
{
T 53500 42900 5 10 1 1 0 0 1
refdes=Q4
T 53500 42700 5 10 0 1 0 0 1
value=IRF530
T 53500 42500 5 8 0 1 0 0 1
footprint=TO220_therm
T 53100 44300 5 8 0 0 0 0 1
symversion=1.0
}
C 51400 43000 1 270 0 nmosfet-TO92.sym
{
T 51600 42200 5 10 1 1 0 0 1
refdes=Q3
T 51600 42000 5 10 1 1 0 0 1
value=BSS123
T 51600 41800 5 8 0 1 0 0 1
footprint=TO92
T 53400 42800 5 8 0 0 270 0 1
symversion=1.0
}
C 51900 45200 1 0 0 nmosfet-TO92.sym
{
T 51400 45900 5 10 1 1 0 0 1
refdes=Q2
T 51400 45700 5 10 1 1 0 0 1
value=BSS123
T 51400 45500 5 8 0 1 0 0 1
footprint=TO92
T 52100 47200 5 8 0 0 0 0 1
symversion=1.0
}
N 42100 48000 42200 48000 4
N 43800 48000 43400 48000 4
C 53400 50600 1 180 0 diode-1.sym
{
T 53000 50000 5 10 0 0 180 0 1
device=DIODE
T 53100 50800 5 10 1 1 180 0 1
refdes=D1
T 53400 50600 5 10 0 0 180 0 1
footprint=D300
}
T 40400 50200 9 10 1 0 0 0 3
Note: 7408 is actually 74hc7001 (Schmitt trigger AND)
74hc7001 has same pinout as 7408.
Checked w/ 74hc7001. Fixes cutout isssues.
C 44800 48200 1 0 0 gnd-1.sym
C 45000 48500 1 90 0 resistor-1.sym
{
T 44600 48800 5 10 0 0 90 0 1
device=RESISTOR
T 44700 49200 5 10 1 1 180 0 1
refdes=R5
T 44500 48800 5 10 1 1 0 0 1
value=47
T 45000 48500 5 10 0 1 0 0 1
footprint=ACY300
}
C 44700 50300 1 270 0 led-1.sym
{
T 45300 49500 5 10 0 0 270 0 1
device=LED
T 43500 49700 5 10 1 1 0 0 1
refdes=RIO_LED
T 45500 49500 5 10 0 0 270 0 1
symversion=0.1
T 44700 50300 5 10 0 1 0 0 1
footprint=LED5
}
N 44900 50300 44300 50300 4
N 44300 50300 44300 48000 4
C 48300 40100 1 0 0 gnd-1.sym
C 48500 40400 1 90 0 resistor-1.sym
{
T 48100 40700 5 10 0 0 90 0 1
device=RESISTOR
T 48200 41100 5 10 1 1 180 0 1
refdes=R12
T 48000 40700 5 10 1 1 0 0 1
value=47
T 48500 40400 5 10 0 1 0 0 1
footprint=ACY300
}
C 48200 42200 1 270 0 led-1.sym
{
T 48800 41400 5 10 0 0 270 0 1
device=LED
T 49000 41700 5 10 1 1 0 0 1
refdes=IRC5_LED
T 49000 41400 5 10 0 0 270 0 1
symversion=0.1
T 48200 42200 5 10 0 1 0 0 1
footprint=LED5
}
N 46100 41700 47800 41700 4
N 47800 41700 47800 42200 4
N 47800 42200 48800 42200 4
C 49200 47500 1 0 0 gnd-1.sym
C 49400 47800 1 90 0 resistor-1.sym
{
T 49000 48100 5 10 0 0 90 0 1
device=RESISTOR
T 49100 48500 5 10 1 1 180 0 1
refdes=R11
T 48900 48100 5 10 1 1 0 0 1
value=47
T 49400 47800 5 10 0 1 0 0 1
footprint=ACY300
}
C 49100 49600 1 270 0 led-1.sym
{
T 49700 48800 5 10 0 0 270 0 1
device=LED
T 48900 49700 5 10 1 1 0 0 1
refdes=BTN_LED
T 49900 48800 5 10 0 0 270 0 1
symversion=0.1
T 49100 49600 5 10 0 1 0 0 1
footprint=LED5
}
N 49300 49600 48600 49600 4
N 43700 45900 42900 45900 4
N 43700 45000 42900 45000 4
C 43100 45000 1 90 0 capacitor-1.sym
{
T 42400 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 42600 45600 5 10 1 1 180 0 1
refdes=C5
T 42200 45200 5 10 0 0 90 0 1
symversion=0.1
T 42200 45200 5 10 1 1 0 0 1
value=10pF
}
T 50400 40800 9 10 1 0 0 0 2
aBBY Robot Emergency Stop
with Wireless E-Stop Receiver
T 53900 40400 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
Edward Venator (esv@case.edu)
T 40800 44300 9 10 1 0 0 0 3
Layout Notes:
Place C1 and C5 close to U1.
Place C6 close to U3
C 41400 45600 1 90 0 capacitor-1.sym
{
T 40700 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 40900 46200 5 10 1 1 180 0 1
refdes=C6
T 40500 45800 5 10 0 0 90 0 1
symversion=0.1
T 40500 45800 5 10 1 1 0 0 1
value=.1uF
}
C 41000 46500 1 0 0 3.3V-plus-1.sym
C 41100 45300 1 0 0 gnd-1.sym
