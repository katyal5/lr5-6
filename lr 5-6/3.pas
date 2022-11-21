
var
   arr:array[1..20] of integer;
   max,q,maxq:integer;
begin
writeln ('Массив: ');
for q:=1 to 20 do
         begin
         arr[q]:=random(-52,65);
         writeln (q,' ', arr[q]);
         end;
max:=arr[1];
for q:=2 to 20 do
    if arr[q]>max then
       begin
       max:=arr[q];
       maxq:=q;
       end;
writeln;
write('MAX = ',max,'(',maxq,')');
end.