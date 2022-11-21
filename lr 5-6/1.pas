Const
  n=20;
Var
  a:  Array[1..n] of Integer;
  i,s: Integer;
BEGIN
Writeln('Введите элементы массива:');
For i:=1 to n do
Readln(a[i]);
For i:=1 to n do
begin
  If a[i]<0 then a[i]:=Sqr(a[i])
 else
      if a[i]>0 then a[i]:=0;
  s:=s+a[i];
end;
Writeln('Полученный массив:');
For i:=1 to n do
Write(a[i],' ');
Writeln;
Writeln('Сумма элементов = ',s);
Readln
END.