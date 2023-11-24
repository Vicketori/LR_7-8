{8.	Дана строка. Определите, какой символ в ней встречается раньше: 'x' или 'w'.
Если какого-то из символов нет, вывести сообщение об этом. }
var
s: string; i, x, w: integer;
begin
write('Введите строку: ');
readln(s);
for i:=1 to length(s) do
begin
if (s[i] = 'x')
then x+=1;
if (s[i] = 'w')
then w+=1;
end;
if x=0
then writeln('В данной строке нет "x".');
if w=0
then writeln('В данной строке нет "w".');
if (x>0) or (w>0)
then 
if x>w
then writeln('"x" встречается чаще "w".f')
else writeln('"w" встречается чаще "x".')
end.