syms x
A1 = taylor(sin(x),'Order',6)
A2 = taylor(cos(x),'Order',8)
A3 = taylor(1/1-x,'Order',10)
