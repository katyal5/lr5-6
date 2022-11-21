Var A:array[1..100] of integer;
    B:array[1..100] of integer;
    i,j,k:integer;
Begin
    
    writeln('Массив A');
    j:=0;
    k:=30;
    For i:=1 to k do
     Begin
      A[i]:=Random(-99, 67);
      write(A[i],' ');
      if A[i] mod 2 = 0 then
       Begin
        inc(j);
        B[j]:=A[i];
       End;
     End;
    writeln;
    writeln('Массив B');
    For i:=1 to j do
     write(B[i],' ');
End.