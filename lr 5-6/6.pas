var a:array[1..50] of integer;
    n,i,k:integer;
begin
write('Количество элементов');
readln(n);
writeln('Введите элементы массива, целые числа');
for i:=1 to n do
 begin
  write('',i,'=');
  readln(a[i]);
 end;
k:=0;
i:=1;
while(i<n)and(k=0) do
if a[i]>=a[i+1] then k:=1
else i:=i+1;
if k=0 then write('упорядочены')
else write('не упорядочены')
end.