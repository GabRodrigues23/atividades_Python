Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
horas_permitidas, horas_acessadas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do funcionário")
leia(nome)
escreval("Digite quantas horas esse funcionário pode utilizar a internet")
leia(horas_acessadas)
escreval("Digite quantas horas esse funcionário utilizou a internet disponível")
leia(horas_permitidas)
se horas_acessadas > horas_permitidas entao
escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, ultrapassou o limite permitido!")
senao
     se horas_acessadas < horas_permitidas entao
     escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, usou abaixo do limite permitido!")
     senao
     escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, está no limite permitido!")
     fimse
fimse

Fimalgoritmo