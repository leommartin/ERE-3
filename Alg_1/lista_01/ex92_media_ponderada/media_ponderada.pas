program media_ponderada;
var
    p1,p2,p3,mp: integer;
begin
    read(p1,p2,p3);
    mp:= round ((p1 + p2*2 + p3*3) / 6);
    writeln(mp);
end.