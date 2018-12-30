syms tf k
result=dsolve('Dp=p^2+p-2','p(tf)=k');
simplify(result)