Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Se��o de Declara��es das vari�veis
i, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
i <- 0
escreval("Digite alguns n�meros")
repita
      leia(n)
      se (n >= 100) e (n <= 200) entao
         i <- i + 1
      fimse
ate(n = 0)
escreval("Resultado:", i)

Fimalgoritmo