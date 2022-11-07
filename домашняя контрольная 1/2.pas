program one;
var x,y,z,h:real;
begin
x:=-9;
z:=6;
h:=0.3;
while x<z do
begin
if x<-7 then y:=power(x,0.1*x)/35 else
if (x>=-7) and (x<0) then y:=power(x,0.1*x)/power(e,x) else
if (x>=0) and (x<4) then y:=power(x,0.1*x)*71+x/ln(x) else
y:=cos(2*x)+sin(x)/cos(x);
x:=x+h;
writeln('x=',x:2:2,' y=',y:2:2);
end;
end.