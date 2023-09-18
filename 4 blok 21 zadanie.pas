var
  a, b, c: longint;
begin
  readln(a, b, c);
  if (a < abs(10000)) or (b < abs(10000)) or (c < abs(10000)) then
  begin
  if (not odd(a) or not odd(b) or not odd(c)) then writeln('YES')  
  else if odd(a) or odd(b) or odd(c) then writeln('NO')
  end
  else writeln('input error!')
end.