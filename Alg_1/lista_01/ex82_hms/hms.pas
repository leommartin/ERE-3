program horas_minutos_segundos;
var
    seg, horas, minutos,segundos:longint;
begin
    read(seg);
    horas:= seg div 3600;
    minutos:= seg mod 3600 div 60;
    segundos:= seg mod 60;

    writeln(horas,':',minutos,':',segundos)   
end.