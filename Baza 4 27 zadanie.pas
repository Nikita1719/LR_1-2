var a,b,c:real ; 
begin 
writeln ('Введите 3 стороны треугольника');
readln (a,b,c); 
if (a>b+c) or (b>a+c) or (c>a+b) then write ('impossible') 
else if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write ('rectangular') 
else if (a*a>b*b+c*c) or (b*b>a*a+c*c) or (c*c>a*a+b*b) then write ('obtuse') 
else write ('acute'); 
readln; 
end.