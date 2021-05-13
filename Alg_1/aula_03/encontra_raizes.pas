program raizes;
var
    b,c: integer;
    n1,n2: real;
begin
    writeln('Entre com a soma n1 e n2: ');
    read(b);
    writeln('Entre com a multiplicacao de n1 e n2: ');
    read(c);
    n1:= (b - sqrt(b*b-4*c))/2;
    n2:= (b + sqrt(b*b-4*c))/2;
    writeln('n1 = ', n1:0:0, ' n2 = ', n2:0:0);    
end.