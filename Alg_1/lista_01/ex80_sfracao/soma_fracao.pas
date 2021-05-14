program soma_fracao;
var 
    x,y:integer;
    resultado: real;
begin
    read(x,y);
    resultado:= x/y + y/x;
    writeln(resultado:0:3);
end.