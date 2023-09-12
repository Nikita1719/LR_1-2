program b2z9;
var a:integer;
begin
  write('Введите трехзначное число = ');
  readln(a);
  a:=(a div 100)+((a div 10) mod 10)*10+(a mod 10)*100;
  writeln('Новое число = ', a);
end.