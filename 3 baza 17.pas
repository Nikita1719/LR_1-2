program b3z17;
var a,b,c,d:integer;
begin
  writeln ('Напишите коэффициенты a,b,c');
  read (a,b,c);
  d:=(b*b)-4*a*c;
  writeln('Корень квадратного уравнения равен = ', d);
end.