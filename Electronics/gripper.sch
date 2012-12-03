v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40800 9 10 1 0 0 0 1
Gripper Control (Arduino/Solenoid Valve)
T 53900 40100 9 10 1 0 0 0 1
Ed Venator (esv@case.edu)
C 45400 44800 1 0 0 arduino.sym
{
T 47800 48600 5 10 1 1 0 3 1
refdes=P1
T 48500 46700 5 10 0 0 0 0 1
footprint=ARDUINO_SHIELD
T 48500 46500 5 10 0 0 0 0 1
device=Arduino
}
C 43600 43500 1 0 0 connector4-1.sym
{
T 45400 44400 5 10 0 0 0 0 1
device=CONNECTOR_4
T 43600 44900 5 10 1 1 0 0 1
refdes=USB
}
N 45300 44600 46400 44600 4
N 46400 44600 46400 44800 4
N 46700 44800 46700 44300 4
N 46700 44300 45300 44300 4
N 45300 44000 47000 44000 4
N 47000 44000 47000 44800 4
N 47300 44800 47300 43700 4
N 47300 43700 45300 43700 4
C 48700 47600 1 0 0 gnd-1.sym
N 48400 48100 48800 48100 4
N 48800 48100 48800 47900 4
B 50500 46100 1500 1200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 50200 47000 50500 47000 1 0 0
{
T 50200 47000 5 10 0 0 0 0 1
pintype=unknown
T 50555 46995 3 10 1 1 0 0 1
pinlabel=+
T 50405 47045 5 10 1 1 0 6 1
pinnumber=1
T 50200 47000 5 10 0 0 0 0 1
pinseq=0
}
P 50200 46800 50500 46800 1 0 0
{
T 50200 46800 5 10 0 0 0 0 1
pintype=unknown
T 50555 46795 3 10 1 1 0 0 1
pinlabel=-
T 50405 46845 5 10 1 1 0 6 1
pinnumber=2
T 50200 46800 5 10 0 0 0 0 1
pinseq=0
}
P 50200 46600 50500 46600 1 0 0
{
T 50200 46600 5 10 0 0 0 0 1
pintype=unknown
T 50555 46595 3 10 1 1 0 0 1
pinlabel=NC
T 50405 46645 5 10 1 1 0 6 1
pinnumber=3
T 50200 46600 5 10 0 0 0 0 1
pinseq=0
}
P 50200 46400 50500 46400 1 0 0
{
T 50200 46400 5 10 0 0 0 0 1
pintype=unknown
T 50555 46395 3 10 1 1 0 0 1
pinlabel=NC
T 50405 46445 5 10 1 1 0 6 1
pinnumber=4
T 50200 46400 5 10 0 0 0 0 1
pinseq=0
}
C 49100 45300 1 0 0 nmos-3.sym
{
T 49700 45800 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 49700 45700 5 10 1 1 0 0 1
refdes=Q1
}
C 49800 46100 1 90 0 schottky-1.sym
{
T 49128 46422 5 10 0 0 90 0 1
device=DIODE
T 49200 46700 5 10 1 1 180 0 1
refdes=D1
T 48968 46441 5 10 0 1 90 0 1
footprint=SOD80
}
C 49400 47000 1 0 0 generic-power.sym
{
T 49600 47250 5 10 1 1 0 3 1
net=+13.8v
}
N 49600 47000 50200 47000 4
N 50200 46800 50000 46800 4
N 50000 46100 50000 46800 4
N 50000 46100 49600 46100 4
N 48400 45500 49100 45500 4
C 49500 45000 1 0 0 gnd-1.sym
T 51000 46700 9 10 1 0 0 0 1
Solenoid
C 43000 42800 1 0 0 input-2.sym
{
T 43000 43000 5 10 0 0 0 0 1
net=+13.8v
T 43600 43500 5 10 0 0 0 0 1
device=none
T 43500 42900 5 10 1 1 0 7 1
value=13.8v
}
C 43000 42300 1 0 0 input-2.sym
{
T 43000 42500 5 10 0 0 0 0 1
net=GND
T 43600 43000 5 10 0 0 0 0 1
device=none
T 43500 42400 5 10 1 1 0 7 1
value=GND
}
C 44300 42100 1 0 0 gnd-1.sym
C 44200 42900 1 0 0 generic-power.sym
{
T 44400 43150 5 10 1 1 0 3 1
net=+13.8v
}
