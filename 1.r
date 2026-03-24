: r 1 : 1
: g 1 : 1
: b 1 : 1
: v 1 : 1
R 1 v 1 : G 1 : 1
G 1 r 1 : B 1 : 1
B 1 g 1 : V 1 : 1
V 1 b 1 : R 1 : 1
R 1 r 1 : R 1 : 100000
G 1 g 1 : G 1 : 100000
B 1 b 1 : B 1 : 100000
V 1 v 1 : V 1 : 100000
G 2 : IG 1 : 1
IG 1 : G 2 : 1000
R 1 IG 1 : G 3 : 1000
B 2 : IB 1 : 1
IB 1 : B 2 : 1000
G 1 IB 1 : B 3 : 1000
V 2 : IV 1 : 1
IV 1 : V 2 : 1000
B 1 IV 1 : V 3 : 1000
R 2 : IR 1 : 1
IR 1 : R 2 : 1000
V 1 IR 1 : R 3 : 1000
W 1 G 1 : X 1 G 1 : 1000
X 1 V 1 : Y 1 V 1 : 1000
Y 1 G 1 : Z 1 G 1 : 1000
Z 1 V 1 : W 1 Y 1 V 1 : 1000
Pool 1 B 1 : Poolprime1 1 B 1 : 1000
Poolprime1 2 B 1 : Poolprime2 1 Poolprime1 1 B 1 : 1000
Poolprime2 1 R 1 : Pool 1 R 1 : 1000
Poolprime1 1 R 1 : Count 1 R 1 : 1000