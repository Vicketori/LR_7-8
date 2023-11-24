{6.	Дана строка. Показать третий, шестой, девятый и так далее символы.}
var
s: string; k: integer;
begin
write('Введите строку: ');
readln(s);
if length(s) >=3 
then 
begin
write('Каждый третий элемент: ');
k:=3;
while k<=length(s) do
begin
write(s[k]);
k+=3;
end;
end
else write('Строка меньше 3 элементов')
end.