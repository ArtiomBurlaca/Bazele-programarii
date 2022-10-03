program ex_7;

var r, w, n, c:real;
 
begin 
   writeln('dati suma de bani');
   Readln(r);
   writeln('dati procentele');
   Readln(w);
   writeln('dati perioada în luni');
   Readln(n);
   c:=r*(w/100);
   c:=n*c+r;
   writeln ('pretul este', c:9:3);
 end. 
 
