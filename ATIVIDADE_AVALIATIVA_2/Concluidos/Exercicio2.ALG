Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2022
Var
// Seção de Declarações das variáveis 
pessoas: inteiro
nome: caractere
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para pessoas de 1 ate 5 faca
     escreval("Digite o seu nome: ")
     leia(nome)
     escreval("Digite seu salário: ")
     leia(salario)
     se (salario < 600) entao
        escreval("Isento do imposto de Renda")
        escreval("--------------------------")
     senao
          se (salario >= 600) e (salario < 1500) entao
             salario <- (salario * 0.10)
             escreval("Valor da Alíquota de 10% do salário, portanto R$",salario)
             escreval("----------------------------------------------------")
          senao
             salario <- (salario * 0.15)
             escreval("Valor da Alíquota de 15% do salário, portanto R$",salario)
             escreval("----------------------------------------------------")
          fimse
     fimse
fimpara
escreval("Fim do programa!")
Fimalgoritmo