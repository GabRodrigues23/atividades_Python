Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis
i, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
escreval("Digite alguns números")
repita
      leia(n)
      se (n >= 100) e (n <= 200) entao
         i <- i + 1
      fimse
ate(n = 0)
escreval("Resultado:", i)

Fimalgoritmo