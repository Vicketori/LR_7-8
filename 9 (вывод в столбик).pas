{9.	Даны две строки. Вывести большую по длине строку столько раз,
на сколько символов отличаются строки. }
var
  a, b: string; i: integer;

begin
  write('Введите первую строку : ');
  readln(a);
  write('Введите вторую строку : ');
  readln(b);
  if length(a) = length(b)
    then write('Строки равны по длине.')
  else
  if length(a) > length(b)
    then
    for i := 1 to length(a) - length(b) do
      writeln(a)
  else
    for i := 1 to length(b) - length(a) do
      writeln(b)
end.