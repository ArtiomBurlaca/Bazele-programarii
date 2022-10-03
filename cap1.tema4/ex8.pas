program ex_7;

var a, b, p:real;
 
begin 
    p:= 0;
    a:= 0;
    while a<5 do
    begin 
    a:= a + 1;
    writeln ('dati pretul componentelor');
    readln (b);
    p:= p + b;
    end;
    writeln ('pretul este', p: 10:3);
 end. 
 
