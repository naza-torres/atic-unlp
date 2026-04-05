
Program tres;

Var 
  x,numero: real;
Begin
  Write('igrese x:');
  read(x);

  write('ingrese un numero:');
  read(numero);

  While numero <> 2 * x Do
    Begin
      write('ingrese un numero:');
      ReadLn(numero);
    End;

  WriteLn('se ingreso el doble de x');



End.
