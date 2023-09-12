program b2z7;
var a,b:integer;
begin
  write('Введите число: ');
  readln(a);
  b:=(a mod 10);
  writeln('Последнее число = ', b);
end.