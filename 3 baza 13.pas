program b3z13;
var a,b,c:integer;
begin
  writeln ('Напишите 3 числа');
  read (a,b,c);
  if (a < b) and (a < c)  then writeln (a);
  if (b < a) and (b < c)  then writeln (b);
  if (c < a) and (c < b)  then writeln (c);
end.