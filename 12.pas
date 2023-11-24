{12.	В данной строке найти количество цифр. }
var
  s: string; i, k: integer;

begin
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) do
    if (s[i] <= '9') and (s[i] >= '0')
      then k += 1;
  writeln('Количество цифр: ', k, '.');
end.