program z1;
var S,R: real;
begin 
 write('Введите радиус');
 readln(R);
 S:=Pi *sqr(R);
 writeln ('Площадь круга = ' , S:8:3)
end.