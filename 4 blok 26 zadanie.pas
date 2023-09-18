program k3;
var
  a, b, c: integer;
begin
writeln('Введите числа: ');
  readln(a);
  readln(b);
  readln(c);

  if (a + b > c) and (a + c > b) and (b + c > a) then
    writeln('Да')
  else
    writeln('Нет');
end.