program one;
var x,y:real;
begin
writeln('введите число');
readln(x);
if x<-7 then y:=power(x,0.1*x)/35 else
if (x>=-7) and (x<0) then y:=power(x,0.1*x)/power(e,x) else
if (x>=0) and (x<4) then y:=power(x,0.1*x)*71+x/ln(x) else
y:=cos(2*x)+sin(x)/cos(x);
writeln(y:2:2);
end.