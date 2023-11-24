{13.	Дана строка. Определить,содержит ли
строка только символы 'a', 'b', 'c' или нет. }
var
  s: string; i, k: integer;

begin
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) do
    if (s[i] = 'a') or (s[i] = 'b') or (s[i] = 'c')
      then k += 1;
  if k = length(s)
    then writeln('Содержит только символы "a", "b", "c".')
  else 
if k > 0 
    then writeln('Содержит не только символы "a", "b", "c".')
  else writeln('Не содержит символы "a", "b", "c".')
end.