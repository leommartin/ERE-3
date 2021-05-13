program r_quadrada; 
{devolve a raiz quadrada de um número} 
var
    num,raiz : real;
begin
    read(num);
    raiz:= sqrt(num);
    writeln(raiz);
end.