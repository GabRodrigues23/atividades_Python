Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
horas_permitidas, horas_acessadas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do funcion�rio")
leia(nome)
escreval("Digite quantas horas esse funcion�rio pode utilizar a internet")
leia(horas_acessadas)
escreval("Digite quantas horas esse funcion�rio utilizou a internet dispon�vel")
leia(horas_permitidas)
se horas_acessadas > horas_permitidas entao
escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, ultrapassou o limite permitido!")
senao
     se horas_acessadas < horas_permitidas entao
     escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, usou abaixo do limite permitido!")
     senao
     escreval(nome," usou",horas_acessadas,"h sendo o permitido",horas_permitidas,"h, portanto, est� no limite permitido!")
     fimse
fimse

Fimalgoritmo