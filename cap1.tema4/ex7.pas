program ex_7;
var a,b,c,d,e,f,p1,p2,p3 :integer;
    
begin
  writeln ('dati cantitatea de bomboane si pretul prin space:');
  read (a, p1);
  writeln ('dati cantitatea de biscuiti si pretul prin space:');
  read (b, p2 );
  writeln ('dati cantitatea de mere si pretul prin space');
  read (c, p3 );
  d:=a*p1;
  e:=b*p2;
  f:=c*p3;
  
 writeln (a, ' kg bumboane costa: ', d,'lei');
 writeln (b, ' kg de biscuiti costa: ', e, 'lei');
 writeln (c, ' kg de mere costa: ', f, 'lei');
end.

