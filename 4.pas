{4.	Дана строка. Вывести первые три символа и последние
три символа, если длина строки больше.
Иначе вывести первый символ столько раз, какова длина строки. }
var
  s: string; a, i, k: integer;

begin
  write('Введите строку: ');
  readln(s);
  a := length(s);
  write('Получившаяся строка: ');
  if a <= 6
    then
    for i := 1 to a do
      write(s[1])
  else 
  begin
    k := 1;
    for i := 1 to 3 do
    begin
      write(s[k]);
      k += 1;
    end;
    k := a - 2;
    for i := 1 to 3 do
    begin
      write(s[k]);
      k += 1;
    end;
  end;
end.