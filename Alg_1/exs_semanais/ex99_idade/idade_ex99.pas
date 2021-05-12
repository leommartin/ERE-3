program idade_em_dias;
var
    anos,meses,dias:integer;
    total_dias:longint;
begin
    read(anos, meses, dias);
    total_dias:= (365*anos) + (30*meses) + dias;
    writeln(total_dias);
end.