program ex_12;

var c, k, a, b :real;
 
begin 
   writeln('dati primul numar intreg: ');
   Readln(a);
   writeln('dati al doilea  numar intreg: ');
   Readln(b);
   writeln('dati al treilea  numar intreg: ');
   Readln(c);
   
   k:=(a+b+c)/3;
   k:=k/b;
   writeln ('raspuns:', k);
 end. 
 
