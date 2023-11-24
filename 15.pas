{15.	Удалите в строке все буквы 'x', за которыми следует 'abc'. }
var
  s: string; i, k, x: integer;

begin
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) do
  begin
    k := 0;
    k := pos('xabc', s);
    if k > 0
    then
    begin
      x += 1;
      delete(s, k, 1);
    end;
  end;
  if x > 0
    then write('Результат: ', s)
  else write('В данной строке нет "x", за которыми следует "abc".')
end.