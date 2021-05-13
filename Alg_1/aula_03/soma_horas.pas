program soma_horas;
var
    h1,m1,h2,m2,hs,ms: integer;
begin
    read(h1,m1,h2,m2);
    hs:= h1+h2;
    ms:= m1+m2;   
    hs:= hs + ms div 60;
    ms:= ms mod 60;

    writeln(h1,':',m1, '+ ',h2,':', m2,' = ', hs, ':',ms);

end.