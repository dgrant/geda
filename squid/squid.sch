v 20041228 1
N 51400 62800 51400 63300 4
N 53100 64300 53100 63700 4
N 53100 62800 53100 63300 4
C 53400 65500 1 180 0 idc-1.sym
{
T 52700 64850 5 10 1 1 180 0 1
refdes=B1
T 56200 65250 5 10 1 1 180 0 1
value=I=time*({Imax}-30u)/{Tmax}+30u
}
C 52200 62500 1 0 0 gnd-1.sym
C 47500 64300 1 0 0 spice-include-1.sym
{
T 47600 64700 5 10 1 1 0 0 1
refdes=A1
T 48000 64400 5 10 1 1 0 0 1
file=./simulation.cmd
}
N 51400 63700 51400 66000 4
N 51400 66000 53100 66000 4
{
T 52800 66000 5 10 1 1 0 0 1
netname=out
}
N 53100 66000 53100 65500 4
C 49700 64600 1 0 0 idc-1.sym
{
T 50400 65250 5 10 1 1 0 0 1
refdes=I1
T 50400 65050 5 10 1 1 0 0 1
value=DC 1uA
}
N 50000 65800 50000 66800 4
N 50000 66800 52200 66800 4
N 52200 66800 52200 66000 4
N 50000 64600 50000 62800 4
N 50000 62800 53100 62800 4
C 51300 63700 1 270 0 jj-1.sym
{
T 51600 63600 5 10 1 1 270 0 1
refdes=X1
T 51300 63700 5 10 0 1 0 0 1
file=./jj.subckt
T 51500 63800 5 10 1 1 0 0 1
model-name=josephson_junction params: Ic=35u Rq=1 phase=0
}
C 53000 63700 1 270 0 jj-1.sym
{
T 53300 63600 5 10 1 1 270 0 1
refdes=X2
T 53000 63700 5 10 0 1 0 0 1
file=./jj.subckt
T 53300 63100 5 10 1 1 0 0 1
model-name=josephson_junction params: Ic=40u Rq=1 phase=0
}
