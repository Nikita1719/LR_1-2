program b3z14;
var a,b,c:integer;
begin
  writeln ('Напишите 3 числа');
  read (a, b ,c);
  if (a > b) and (a > c) and (b > c)  then writeln (c,b,a);
  if (b > a) and (b > c) and (a > c)  then writeln (c,a,b);
  if (c > b) and (c > a) and (b > a)  then writeln (a,b,c);
  if (b > c) and (b > a) and (c > a)  then writeln (a,c,b);
  if (c > b) and (c > a) and (a > b)  then writeln (b,a,c);
  if (a > c) and (a > b) and (c > b)  then writeln (b,c,a);
end.