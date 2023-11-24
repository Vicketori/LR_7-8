{14.	Замените в строке все вхождения 'word' на 'letter'. }
var
  s: string; i, k, x: integer;

begin
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) do
  begin
    k := 0;
    k := pos('word', s);
    if k > 0
    then
    begin
      x += 1;
      delete(s, k, 4);
      insert('letter', s, k);
    end;
  end;
  if x > 0
    then write('Результат: ', s)
  else write('В данной строке нет "word"')
end.