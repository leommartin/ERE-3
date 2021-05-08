program converte_temperatura;
var
    f,c:integer;
begin
    write('Entre com uma temperatura em farenheit: ');
    read(f);
    c:= (f-32) * 5 div 9;
    writeln('Em celsius: ', c);
end.
