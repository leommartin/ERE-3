program bhaskara;
var
    b,c,raizdiscriminante: real;
begin
    read(b);
    read(c);
    raizdiscriminante:= sqrt (b*b - 4*c);
    writeln((b-raizdiscriminante)/2:0:2);
    writeln((b+raizdiscriminante)/2:0:2);
end.