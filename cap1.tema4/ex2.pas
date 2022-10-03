program ex_2;
var a, b, c :integer;

begin
  writeln ('dati numarul a ');
  readln (a);
  writeln ('dati numarul b ');
  readln (b);
    c:=a;
    a:=b;
    b:=c;
  writeln('Valoarea lui a este ', a);
  writeln('Valoarea lui b este ', b);
