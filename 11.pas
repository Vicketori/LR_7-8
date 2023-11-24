{11.	Дана строка. Если ее длина больше 10,
то оставить в строке только первые 6 символов,
иначе дополнить строку символами 'o' до длины 12. }
var
  s: string; i: integer;

begin
  write('Введите строку: ');
  readln(s);
  if length(s) > 10
    then delete(s, 7, length(s) - 6)
  else 
while length(s) < 12 do
      s := concat(s, 'o');
  writeln('Результат: ', s);
end.