program ex_1;
var s,m,h :integer;

begin
  writeln ('dati numarul de secunde:');
  readln (s);
  m:=s div 60;
  h:=m div 60;
    if (m mod 60>0)then 
       m:=m mod 60;
  s:=s mod 60;
  writeln('ore = ', h );
  writeln('minute = ', m );
  writeln('secunde = ', s );
  
end.
