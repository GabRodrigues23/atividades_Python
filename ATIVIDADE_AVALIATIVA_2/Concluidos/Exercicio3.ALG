Algoritmo "exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2022
Var
   n,i,par,impar:inteiro


Inicio
   i <- 1
   escreval("digite 8 n�meros para saber quantos pares e impares voce digitou : ")
   repita
      escreva(i,"� N�mero :")
      leia(n)
      se n % 2 = 0 ent�o
         par <- par + 1
      sen�o
         impar <- impar + 1
      fimse
      i <- i + 1
   ate(i = 9)
   escreva("voce digitou ",par," n�meros pares e ",impar," n�meros impares")

Fimalgoritmo