program booleanos;
var
    idade:integer;
begin
    readln(idade);
    writeln('eh adolescente: ', (idade>11) and (idade<18));
end.