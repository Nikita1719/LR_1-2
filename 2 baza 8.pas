program b2z8;
var a,b:integer;
begin
  write('Введите трех и четырехзначное число: ');
  readln(a,b);
  a:=(a div 100);
  b:=(b div 1000);
  writeln('Первая цифра трехзначного числа = ', a);
  writeln('Первая цифра четырехзначного числа = ', b);
end.