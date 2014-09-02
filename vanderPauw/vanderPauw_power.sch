v 20030901
C 9700 6500 1 0 0 gnd-1.sym
C 2900 7800 1 0 0 connector4-1.sym
{
T 2900 9200 5 10 1 1 0 0
refdes=CONN?
}
N 4600 8900 5700 8900 4
{
T 4900 8900 5 10 1 1 0 0
netname=V_pos
}
N 4600 8600 5700 8600 4
{
T 4900 8600 5 10 1 1 0 0
netname=GND
}
N 4600 8000 5700 8000 4
{
T 4900 8000 5 10 1 1 0 0
netname=GND
}
N 4600 8300 5700 8300 4
{
T 4900 8300 5 10 1 1 0 0
netname=V_neg
}
N 8800 9600 7500 9600 4
{
T 7500 9600 5 10 1 1 0 0
netname=V_neg
}
C 8500 8700 1 180 0 capacitor-polar-0.sym
{
T 8200 8100 5 10 1 1 180 0
refdes=C?
T 8200 8500 5 10 1 1 180 0
value=1uF
}
C 12700 8700 1 180 0 capacitor-polar-0.sym
{
T 12400 8100 5 10 1 1 180 0
refdes=C?
T 12400 8500 5 10 1 1 180 0
value=10uF
}
N 8300 8500 8300 9600 4
C 9700 2400 1 0 0 gnd-1.sym
C 8800 4400 1 0 0 lm317-1.sym
{
T 10500 5800 5 10 1 1 0 6
refdes=U?
}
N 8800 5200 7500 5200 4
{
T 7500 5200 5 10 1 1 0 0
netname=V_pos
}
C 8100 3500 1 0 0 capacitor-polar-0.sym
{
T 8400 4100 5 10 1 1 0 0
refdes=C?
T 8400 3700 5 10 1 1 0 0
value=1uF
}
C 12300 3500 1 0 0 capacitor-polar-0.sym
{
T 12600 4100 5 10 1 1 0 0
refdes=C?
T 12600 3700 5 10 1 1 0 0
value=1uF
}
N 8300 4200 8300 5200 4
N 12500 4200 12500 5200 4
C 9700 7200 1 0 0 resistor-0.sym
{
T 9900 7550 5 10 1 1 0 0
refdes=R?
T 9900 7350 5 10 1 1 0 0
value=1k
}
C 11000 8800 1 0 0 resistor-0.sym
{
T 11200 9150 5 10 1 1 0 0
refdes=R?
T 11200 8950 5 10 1 1 0 0
value=120
}
N 11100 9500 11100 9600 4
N 11100 8600 11100 8800 4
N 12500 8500 12500 9600 4
N 10800 9600 12500 9600 4
N 9800 7900 9800 8800 4
N 9800 6800 9800 7200 4
N 10800 5200 12500 5200 4
C 10900 4350 1 0 0 resistor-0.sym
{
T 11100 4700 5 10 1 1 0 0
refdes=R?
T 11100 4500 5 10 1 1 0 0
value=240
}
N 11000 4350 11000 4200 4
N 11000 5050 11000 5200 4
C 9700 3350 1 0 0 resistor-0.sym
{
T 9900 3700 5 10 1 1 0 0
refdes=R?
T 9900 3500 5 10 1 1 0 0
value=2k
}
N 9800 4050 9800 4400 4
N 9800 3350 9800 2700 4
N 12500 2700 12500 3700 4
N 12500 6800 12500 8000 4
N 9800 8600 11100 8600 4
C 11600 2900 1 0 0 capacitor-polar-0.sym
{
T 11900 3500 5 10 1 1 0 0
refdes=C?
T 11900 3100 5 10 1 1 0 0
value=10uF
}
N 9800 4200 11800 4200 4
N 11800 3100 11800 2700 4
C 11600 4300 1 0 0 1N4002.sym
{
T 12002 4801 5 10 1 1 0 0
refdes=D?
T 12000 4500 5 10 1 1 0 0
value=1N4002
}
N 11800 5100 11800 5200 4
N 11800 3600 11800 4300 4
C 12300 5200 1 0 0 12V-plus.sym
{
T 12290 5410 5 10 1 1 0 0
netname=+12V
}
C 8800 8800 1 0 0 LM337T.sym
{
T 10500 10200 5 10 1 1 0 6
refdes=U?
}
N 8300 2700 8300 3700 4
N 8300 2700 12500 2700 4
N 8300 6800 8300 8000 4
N 8300 6800 12500 6800 4
C 12300 9600 1 0 0 12V-minus.sym
{
T 12290 9810 5 10 1 1 0 0
netname=-12V
}