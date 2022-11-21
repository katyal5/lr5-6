var i, f, b, c, j, k, full, min, max,imin,imax: integer;
  a: array [1..20] of integer;
  begin
  for i:=1 to 20 do
    begin
     b:= random(93)-22;
     a[i]:=b;
  end;
  writeln(a);
 max:=-23;
 for i := 1 to 20 do
  begin
    if a[i]>max  then
      max:=a[i];
  end;
  for i := 1 to 20 do
  begin
    if a[i] = max then
    begin
      imax := i;
      break;
    end;
   end;
  min:= 94;
  for i := 1 to 20 do
  begin
    if a[i]<min   then
      min:=a[i];
  end;
  for i := 1 to 20 do
  begin
    if a[i] = min then
    begin
      a[i]:=max;
      break;
    end;
   end;
   a[imax]:=min;
   writeln(a);
   end.
  