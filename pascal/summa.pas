program Kraises;
var a, b, m:integer;
begin
writeln('enter two integers:');
read(a, b);
m:=a;
if b>a then
  m:=b;
  writeln('The largest number is ', m);
end.
