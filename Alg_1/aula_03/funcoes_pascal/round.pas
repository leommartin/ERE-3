program arredondar; 
{arredonda um numero real recebido com ponto flutuante}
var
    nI : integer;
    nR : real;
begin
    read(nR);
    nI:= round(nR);
    writeln(nI);
end.