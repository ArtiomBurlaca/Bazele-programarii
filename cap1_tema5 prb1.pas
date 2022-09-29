


program Hello;

var a,b,c,d :integer;

begin
  writeln ('dati a ');
  readln (a);
  writeln ('dati b ');
  readln (b);
  writeln ('dati c ');
  readln (c);
  if (a+b>c) and (b+c>a) and (a+c>b)and (a>0)and (b>0)and (c>0) then

  d:=a+b+c
  else
  writeln ('nu sunt laturile unui triunghi');
  writeln ('perimetrul este ', d);
  
  
  
end.

