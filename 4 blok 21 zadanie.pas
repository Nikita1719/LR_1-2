program k2;
var
  a, b, c: integer;
begin
  writeln('Введите три целых числа: ');
  readln(a, b, c);
  if (a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0) then
  begin
    if (a mod 2 <> 0) or (b mod 2 <> 0) or (c mod 2 <> 0) then
      writeln('Среди чисел есть и четные, и нечетные')
    else
      writeln('Среди чисел есть только четные')
  end
  else
    writeln('Среди чисел нет ни одного четного числа');
end.