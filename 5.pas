{5.	Дана строка. Показать номера символов, совпадающих с последним символом строки. }
var
  s, k: string; a, b, i: integer;

begin
  write('Введите строку: ');
  readln(s);
  write('Номера символов совпадающих с последним: ');
  k := s[length(s)];
  a := 0;
  for i := 1 to length(s) do
  begin
    b := pos(k, s);
    if (b + a > 0) and (b + a < length(s))
    then 
    begin
      write(b + a, ' ');
      delete(s, b, 1);
      a += 1;
      b := 0;
    end;
  end;
end.