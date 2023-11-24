{1.	Есть некий текст. Необходимо заменить в этом тексте все слова "Nikolay" на "Oleg".}
var
  N: string; i, x: integer;

begin
  write('Введите текст: ');
  readln(N);
  write('Получившийся текст: ');
  for i := 1 to length(N) do
  begin
    x := pos('Nikolay', N);
    if x <> 0 then
    begin
      delete(N, x, 7);
      insert('Oleg', N, x);
      x := 0;
    end;
  end;
  write(N);
end.