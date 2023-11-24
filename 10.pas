{10.	Дана строка. Если она начинается на 'abc',
то заменить их на 'www',иначе добавить в конец строки 'zzz'. }
var
  s: string; i: integer;

begin
  write('Введите строку: ');
  readln(s);
  if pos('abc', s) = 1
  then 
  begin
    delete(s, 1, 3);
    insert('www', s, 1)
  end
  else
    s := concat(s, 'zzz');
  writeln('Результат: ', s);
end.