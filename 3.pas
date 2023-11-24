{3.	Дана строка. Вывести первый, последний и средний (если он есть)) символы. }
var
  s: string;

begin
  write('Введите строку: ');
  readln(s);
  writeln('Первый элемент: ', s[1]);
  if length(s) mod 2 = 1
    then writeln('Средний элемент: ', s[length(s) div 2 + 1]);
  writeln('Последний элемент: ', s[length(s)]);
end.