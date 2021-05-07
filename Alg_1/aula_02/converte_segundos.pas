program converteSeg;
var 
    seg,min,horas: longint;
begin
    write('Entre com uma quantidade de segundos: ');
    read(seg);
    
    horas:= seg div 3600;
    seg:= seg mod 3600;
    min:= seg div 60;
    seg:= seg mod 60;
    
    writeln(horas, 'h', min, 'm', seg, 'seg');
end.