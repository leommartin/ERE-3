program carro;
var
    custo: longint;
begin
    read(custo);
    
    custo:= trunc (custo + (custo*28/100) + (custo*45/100));

    writeln(custo);
end.