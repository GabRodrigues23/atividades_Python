{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program semnome;
uses Crt;
// { Disciplina   : [Linguagem e L�gica de Programa��o]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 27/11/2022}
Var
n,i,par,impar:integer;


begin
   i := 1;
   writeln('digite 8 n�meros para saber quantos pares e impares voce digitou : ');
   repeat
      write(i,'� N�mero :');
      readln(n);
      if n mod 2 = 0 then begin
      par := par + 1;
      end else begin
      impar := impar + 1;
      end;
      i := i + 1;
   until(i = 9);
   write('voce digitou ',par,' n�meros pares e ',impar,' n�meros impares');

end.