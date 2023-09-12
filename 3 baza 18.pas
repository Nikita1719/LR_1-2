program b3z18;
var a:integer;
begin
  writeln ('Напишите 1 число');
  read (a);
  if( a mod 4 = 0) and (a mod 100<>0) or (a mod 400 = 0) then
   writeln('YES') else
   writeln('NO');
end.