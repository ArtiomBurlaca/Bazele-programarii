program ex_15;
var n,m,a :integer;


begin
  writeln ('dati ora inceperii:');
  readln (n,m );
  a:=n*60;
  a:=a+m+270+60;
  n:=a div 60;
  m:=a mod 60;
  
 writeln ('ora de finisare a lectiilor este ', n, ': ', m );
end.

