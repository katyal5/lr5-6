var
  a:array[1..20] of integer;
  i, f, b, c, j, k, full, min, max: integer;
begin
  for i:=1 to 20 do
    begin
     b:= random(93)-22;
     a[i]:=b;
  end;
  writeln(a);
  full:=0;
  max:=0;
  for i:=20 downto 1 do 
    begin 
     if a[i]<0 then
       begin
       full+=1;
       max:=20-full;
       for c:=i to max do
        begin 
        a[c]:=a[c+1];
        end;
        end;
        end; 
        for i:=1 to max do
   write(a[i],' ');
end.