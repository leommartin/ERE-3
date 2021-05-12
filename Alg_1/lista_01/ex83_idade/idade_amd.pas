program idade;
var
    num_dias,anos,meses,dias: longint;

begin
    read(num_dias);

    anos:= num_dias div 365;
    meses:= num_dias mod 365;
    dias:= meses mod 30;
    meses:= meses div 30; 

    writeln(anos, ' ', meses, ' ', dias);
end.