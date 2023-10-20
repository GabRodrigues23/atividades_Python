Algoritmo "exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2022
Var
   n,i,par,impar:inteiro


Inicio
   i <- 1
   escreval("digite 8 números para saber quantos pares e impares voce digitou : ")
   repita
      escreva(i,"° Número :")
      leia(n)
      se n % 2 = 0 então
         par <- par + 1
      senão
         impar <- impar + 1
      fimse
      i <- i + 1
   ate(i = 9)
   escreva("voce digitou ",par," números pares e ",impar," números impares")

Fimalgoritmo