program soma_x_y;
var 
    x,y,expressao: longint;
begin
    read(x,y);
    expressao:= x*x*x + (x*y);
    writeln(expressao);    
end.