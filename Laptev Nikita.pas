program z1;
var a,b:real;
  c:real;
begin
  write('Введите катеты:');
  readln(a,b);
  c:=sqrt(a*a+b*b);
  writeln('Гипотенуза=',c);
end.