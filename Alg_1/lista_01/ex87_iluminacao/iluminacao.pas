program iluminacao;
var
    l1,l2,area,potencia: longint;
begin
    read(l1,l2);
    area:= l1*l2;
    write(area);
    potencia:= 18*area;
    writeln(' ', potencia);
end.