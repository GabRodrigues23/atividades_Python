{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program semnome;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 27/11/2022}
Var
n,i,par,impar:integer;


begin
   i := 1;
   writeln('digite 8 números para saber quantos pares e impares voce digitou : ');
   repeat
      write(i,'° Número :');
      readln(n);
      if n mod 2 = 0 then begin
      par := par + 1;
      end else begin
      impar := impar + 1;
      end;
      i := i + 1;
   until(i = 9);
   write('voce digitou ',par,' números pares e ',impar,' números impares');

end.