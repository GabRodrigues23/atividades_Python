Algoritmo "Exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
casado, solteiro, viuvo, idade, opcao: inteiro
total, idade_viuvos, divorciado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

idade <- 1

enquanto (idade > 0) faca
   escreval("digite sua idade: ")
   leia(idade)

   se idade <= 0 entao
      escreval("Fim do programa")
      escreval("-----------------")
   senao
        escreval("Escolha seu Estado Civ�l:")
        escreval("[1]Casado [2]Solteiro [3]Vi�vo [4]Divorciado")
        leia(opcao)

        escolha opcao

                caso 1
                     casado <- (casado + 1)
                caso 2
                     solteiro <- (solteiro + 1)
                caso 3
                     idade_viuvos <- (idade_viuvos + idade)
                     viuvo <- (viuvo + 1)
                caso 4
                     divorciado <- (divorciado + 1)
                outrocaso
                         escreval("informa��o invalida")

        fimescolha
   fimse
fimenquanto

total <- (solteiro + casado + viuvo + divorciado)
se viuvo > 0 entao
   idade_viuvos <- (idade_viuvos / viuvo)
fimse
se divorciado > 0 entao
  divorciado <- ((divorciado/total) * 100)
fimse

escreval("Casados:", casado," Solteiros:", solteiro)
escreval("M�dia da idade de Vi�vos:", idade_viuvos)
escreval("Porcentagem de Divorciados:", divorciado)

Fimalgoritmo