program converte_temperatura;
var
    f,c:real;
begin
    write('Entre com uma temperatura em farenheit: ');
    read(f);
    c:= 5/9 * (f-32); {agora as variaveis sao reais}
    writeln('Em celsius: ', c:0:2); {saída em duas casas decimais}
end.
