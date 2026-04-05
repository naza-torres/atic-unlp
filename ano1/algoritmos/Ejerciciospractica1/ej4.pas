
Program cuatro;

Var 
  x, numero: real;
  contador: integer;
Begin
  write('ingrese x:');
  ReadLn(x);
  contador := 0;
  Write('ingrese un numero:');
  ReadLn(numero);
  contador := contador +1;
  While (numero <> 2 * x) And (contador < 10) Do
    Begin
      Write('ingrese un numero:');
      ReadLn(numero);
      contador := contador +1;
    End;
  If numero <> 2* x Then
    WriteLn('no se ingreso el valor correcto papilo')
End.
