program testprg;
 
var i,iM: integer;
var a: array[1..20] of integer;
var b: array[0..10] of integer;
 
begin
   Writeln('Сформированный массив:');
   for i:=1 to 20 do
   begin
        a[i] := Random(10);
        Write(a[i],' ');
   end;
   for i:=0 to 10 do b[i] := 0;
   for i:=1 to 20 do b[a[i]] := b[a[i]] + 1;
   for i:=0 to 10 do if b[i] > iM
   then iM:= b[i];
   writeln;
   Writeln('Количество повторений: ', iM);
   for i:=0 to 10 do if b[i] = iM 
   then Writeln('Повторяющееся значение: ', i);
end.