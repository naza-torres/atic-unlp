
Program ej5;

Var 
  nota: real;
  legajo: integer;
  cantalumnos: integer;
  promedio65: integer;
  destacados: integer;
  porcentaje: real;
Begin
  cantalumnos := 0;
  promedio65 := 0;
  destacados := 0;

  Write('Introduce n° legajo: ');
  ReadLn(legajo);

  While legajo <> -1 Do
    Begin
      Write('Escribe promedio: ');
      ReadLn(nota);

      cantalumnos := cantalumnos + 1;

      If nota > 6.5 Then
        promedio65 := promedio65 + 1;

      If (nota > 8.5) And (legajo < 2500) Then
        destacados := destacados + 1;

      Write('Introduce n° legajo: ');
      ReadLn(legajo);
    End;

  WriteLn('Cantidad de alumnos: ', cantalumnos);
  WriteLn('Alumnos con promedio > 6.5: ', promedio65);

  If cantalumnos > 0 Then
    porcentaje := (destacados / cantalumnos) * 100
  Else
    porcentaje := 0;

  WriteLn('Porcentaje de destacados (prom > 8.5 y legajo < 2500): ', porcentaje:
          0:2, '%');
End.
