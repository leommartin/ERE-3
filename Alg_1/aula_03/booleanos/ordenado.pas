program ordenado;
var
    n1,n2,n3: integer;
begin
    readln(n1,n2,n3);
    writeln('ordenado: ', (n1<=n2) and (n2<=n3));
end.