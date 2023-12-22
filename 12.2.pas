var 
  f: text;
  N,K,i: integer;
begin
  writeln('Введите N и K');
  readln(N);
  readln(K);
  assign(f,'C:\Учеба 1.23\Основы алгоритмизации и программирования\Лабораторная работа 11-12\text2.txt');
  rewrite(f);
  for i:=1 to N do
      writeln(f,K*'*');
  close(f);
end.