program ex_14;

var z, n, o, s, p, e, c: integer;
    med: real;

begin 

    c:=0;
    while c<5 do
        begin
        writeln ('dati nota  : ');
          readln (e);
            case e of 
            10:readln (z);
            9:readln (n);
            8:readln (o);
            7:readln (s);
            4:readln (p);
            end;
            c:=c+1;
        end;
    med:=(10*z+9*n+8*o+7*s+4*p)/(z+n+o+p+s);
    writeln ('media este: ', med:3:3  );
end.
