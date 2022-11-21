var i,x,c,sum1,sum2:integer;
  a:array[1..10] of integer;
  b:array[1..10] of integer;
  begin
  sum1:=0;
  sum2:=0;
  write('Введите массив a:');
   for i:=1 to 10 do
    begin
      read(a[i]);
    end;
   write('Введите массив b:');
   for i:=1 to 10 do
    begin
      read(b[i]);
    end;
    for i:=1 to 10 do
   begin
   if a[i] > 0 then
      begin
      sum1:=sum1+a[i];
      end;
    if b[i] > 0 then
      sum2:=sum2+b[i];
    end;
    if sum1>sum2 then
      begin
      for i:=1 to 10 do
        b[i]:=b[i]*10;
      end
     else
        begin
        for i:=1 to 10 do
          a[i]:=a[i]*10;
        end;
    writeln('массив А: ',a);
    write('массив B: ',b);
   end.