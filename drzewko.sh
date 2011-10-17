fatal: The remote end hung up unexpectedly
[mkolek@sigma Laboratoria]$ cat drzewko.sh
#!/bin/sh
alias m=mkdir
alias c=cd
Q=zrealizowane
W=niezrealizowane
E=rachunki.txt
R=nauka
T=praca
Y=dom
U=temp
I=zlecenia
O=wazne-sprawy
m $U
c $U
m $Y
m $Y/$O
m $R
m $T
c $R
m c
m logo
m pascal
c ../$T
m dokumenty
m $I
c $I
m $W
m $Q
c ../../$Y/$O
touch $E
cp $E ../../$T/$I/$Q
c ../../$T/$I/$Q
mv $E wykonano.txt
c ../../../.. 