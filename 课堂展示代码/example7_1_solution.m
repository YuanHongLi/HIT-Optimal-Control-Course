clear
A=[0 1;2 -1];
B=[0;1];
F=0;
Q=2;
r=0.002;
tf=10;
step=0.02;
tspan=[0:-step:-tf];
points=tf/step+1;
p0=[F;0;0;0;0];
[t,p]=ode45('example7_1_fundef',tspan,p0);
p11=p(:,1);
p12=p(:,2);
p22=p(:,3);
g1=p(:,4);
g2=p(:,5);
%把p11等向量倒序过来
for i=1:points
    p11new(i)=p11(points+1-i);
    p12new(i)=p12(points+1-i);
    p22new(i)=p22(points+1-i);
    g1new(i)=g1(points+1-i);
    g2new(i)=g2(points+1-i);
end
figure;plot(-t,p11new,'r',-t,p12new,'g',-t,p22new,'b',-t,g1new,'k',-t,g2new,'y')


