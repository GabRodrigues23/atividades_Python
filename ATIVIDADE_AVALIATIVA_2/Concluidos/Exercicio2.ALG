Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2022
Var
// Se��o de Declara��es das vari�veis 
pessoas: inteiro
nome: caractere
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para pessoas de 1 ate 5 faca
     escreval("Digite o seu nome: ")
     leia(nome)
     escreval("Digite seu sal�rio: ")
     leia(salario)
     se (salario < 600) entao
        escreval("Isento do imposto de Renda")
        escreval("--------------------------")
     senao
          se (salario >= 600) e (salario < 1500) entao
             salario <- (salario * 0.10)
             escreval("Valor da Al�quota de 10% do sal�rio, portanto R$",salario)
             escreval("----------------------------------------------------")
          senao
             salario <- (salario * 0.15)
             escreval("Valor da Al�quota de 15% do sal�rio, portanto R$",salario)
             escreval("----------------------------------------------------")
          fimse
     fimse
fimpara
escreval("Fim do programa!")
Fimalgoritmo