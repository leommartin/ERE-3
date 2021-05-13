program estrutura_se_senao;
{base da estrutura de if then else}
var
    a,b: integer;
begin
   a:=5; b:=3;
   
   if(a > 1) then
        writeln('A eh positivo.');
    
    if (a > 0) and (b >0) then
    begin
        writeln('Os dois sao positivos');
        writeln('Pois B tambem eh positivo.');
    end;    
    else 
        writeln('Apenas A eh positivo');
end.