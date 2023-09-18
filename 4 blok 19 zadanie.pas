program k1;
var
  num, reverse, digit: integer;
begin
  writeln('Введите четырехзначное число: ');
  readln(num);
  reverse := 0;
  while num > 0 do
  begin
    digit := num mod 10;
    reverse := reverse * 10 + digit;
    num := num div 10;
  end;
  if reverse = num then
    writeln('Число является палиндромом')
  else
    writeln('Число не является палиндромом');
end.