program cinco;
var
legajo:integer;
total:integer;
mayores65:integer;
destacados:integer;
promedio:real;
begin 
Write('legajo n°');
read(legajo);
while legajo <> -1 do
begin
  WriteLn('Escribir nota:');
  ReadLn('promedio');
  total:= total +1;
  if promedio > 6.5 then
  mayores65:= mayores65 +1;
  if promedio > 8.5 and legajo < 2500  then
  destacados:= destacados +1;

end;
end.