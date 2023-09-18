  program k6;
var
  n: integer;
begin
writeln('Введите число: ');
  readln(n);
  write(n, ' ');

  if (n mod 10 = 1) and (n <> 11) then
    writeln('корова')
  else if (n mod 10 >= 2) and (n mod 10 <= 4) and ((n < 10) or (n > 20)) then
    writeln('коровы')
  else
    writeln('коров');
end.