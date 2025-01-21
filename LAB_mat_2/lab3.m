%% naloga 1
a=[7,3,-1];%%lahko , lahko   presledek
b=[-4 2 -3];
a+b
a-b
dot(a,b)
vp=cross(a,b)
norm(vp)%%dolžina vektorskega produkta
%% naloga 2
clc %%poèisti
a=[1 -1 -1];
b=[2 -2 0];
c=[3 5 4];
d=[0 0 1];
ab=b-a;
ac=c-a;
bc=c-b;
o=norm(ab)+norm(ac)+norm(bc)
p=1/2*norm(cross(ab,ac))
ba=a-b;
acos(dot(ba,bc)/(norm(ba)*norm(bc)))
ad=d-a;
1/6*abs(dot(ab,cross(ac,ad)))%%volumen piramide
%% naloga 3
clc
e1=[7 3 8]%%smerni vektor 1. ((u imenovalcu))
e2=[5 8 3];
A=[7 1 6];
B=[8 7 8];
AB=B-A;
d=abs(dot(AB,cross(e1,e2)))/norm(cross(e1,e2))

%% 
clc %%poèisti
a=[4 -1 1];
b=[-6 -3 -6];

acos(dot(a,b)/(norm(a)*norm(b)))

%% 
a=[-4 3 3];
b=[-2 -1 -2];
c=[1 4 3];

ab=b-a
ac=c-a
bc=c-b
cb=b-c
1/2*norm(cross(ab,ac))*2/norm(cb)
%% 
clc %%poèisti
a=[-3 -2 3];
b=[0 -3 -3];
c=[-2 1 4];
d=[-4 -4 -2];
ab=b-a
ac=c-a
ad=d-a


V=1/6*abs(dot(ab,cross(ac,ad)))%%volumen piramide
pt=norm(cross(ab,ac))/2
V*3/pt
%% 
a=[2 2 -1];
b=[-2 0 -3];
c=[0 -1 3];
ab=b-a
ac=c-a
cross(ab,ac)