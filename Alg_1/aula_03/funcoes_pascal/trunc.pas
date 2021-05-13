program truncamento; 
{truncar significa deixar somente a parte inteira do numero}
var
    nI : integer;
    nR : real;
begin
    read(nR);
    nI:= trunc(nR);
    writeln(nI);
end.