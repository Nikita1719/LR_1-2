program k4;
var
  a, b, c, d, e, f: integer;
begin
writeln('Введите цену товара: ');
  readln(a);
  readln(b);
writeln('Введите внесённую сумму: ');
  readln(c);
  readln(d);

  e := c - a;
  f := d - b;

  if f < 0 then
  begin
    f := f + 100;
    e := e - 1;
  end;

  writeln(e,'.',f);
end.