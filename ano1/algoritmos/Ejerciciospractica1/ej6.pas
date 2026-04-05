
Program ej6;

Var 
  codigo: integer;
  precios1: real;
  precios2: real;
  continuar: boolean;
Begin

  continuar := true;

  While continuar Do
    Begin
      Write('introduce el codigo de producto:');
      Read(codigo);

      Write('introduce el precio actual:');
      Read(precios1);

      Write('introduce el precio nuevo:');
      Read(precios2);

      If precios2 > precios1 * 1.1 Then
        WriteLn('el aumento de precio del producto', codigo,
                'es superior al 10%'
        )
      Else
        WriteLn('el aumento de precio del producto', codigo, 'no supera el 10%')
      ;
      If codigo = 32767 Then
        continuar := false;


    End;
End.
