program troca;
var 
    a, b, aux: longint;
begin
    read(a,b);
    aux:=a;
    a:= b;
    b:= aux;
    writeln( 'a= ', a, ' b= ', b);
end.