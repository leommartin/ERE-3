program troca;
var 
    a, b, aux: longint;
begin
    read(a);
    readln(b); // pega as primeiras infos da linha, só sai quando há um enter 
    aux:=a;
    a:= b;
    b:= aux;
    writeln( 'a= ', a, ' b= ', b);
end.