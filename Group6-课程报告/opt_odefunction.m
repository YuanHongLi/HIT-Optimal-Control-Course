function dxdt=opt_odefunction(t,x,c)
    dxdt=c(1)*[x(3);x(4);5*9.8*cos(atan(c(2)*(t-c(3))));5*9.8*sin(atan(c(2)*(t-c(3))))-9.8];
end