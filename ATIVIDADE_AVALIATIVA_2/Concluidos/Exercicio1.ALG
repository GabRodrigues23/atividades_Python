Algoritmo "Exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
casado, solteiro, viuvo, idade, opcao: inteiro
total, idade_viuvos, divorciado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

idade <- 1

enquanto (idade > 0) faca
   escreval("digite sua idade: ")
   leia(idade)

   se idade <= 0 entao
      escreval("Fim do programa")
      escreval("-----------------")
   senao
        escreval("Escolha seu Estado Civíl:")
        escreval("[1]Casado [2]Solteiro [3]Viúvo [4]Divorciado")
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
                         escreval("informação invalida")

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
escreval("Média da idade de Viúvos:", idade_viuvos)
escreval("Porcentagem de Divorciados:", divorciado)

Fimalgoritmo