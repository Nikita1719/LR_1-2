program k5;
var
  X, i: integer;
  roman: string;
begin
writeln('Введите число для конвертации: ');
  readln(X);
  roman := '';
  while X >= 1000 do begin
    roman := roman + 'M';
    X := X - 1000;
  end;
  if X >= 900 then begin
    roman := roman + 'CM';
    X := X - 900;
  end;
  if X >= 500 then begin
    roman := roman + 'D';
    X := X - 500;
  end;
  if X >= 400 then begin
    roman := roman + 'CD';
    X := X - 400;
  end;
  while X >= 100 do begin
    roman := roman + 'C';
    X := X - 100;
  end;
  if X >= 90 then begin
    roman := roman + 'XC';
    X := X - 90;
  end;
  if X >= 50 then begin
    roman := roman + 'L';
    X := X - 50;
  end;
  if X >= 40 then begin
    roman := roman + 'XL';
    X := X - 40;
  end;
  while X >= 10 do begin
    roman := roman + 'X';
    X := X - 10;
  end;
  if X >= 9 then begin
    roman := roman + 'IX';
    X := X - 9;
  end;
  if X >= 5 then begin
    roman := roman + 'V';
    X := X - 5;
  end;
  if X >= 4 then begin
    roman := roman + 'IV';
    X := X - 4;
  end;
  while X >= 1 do begin
    roman := roman + 'I';
    X := X - 1;
  end;
  writeln(roman);
end.