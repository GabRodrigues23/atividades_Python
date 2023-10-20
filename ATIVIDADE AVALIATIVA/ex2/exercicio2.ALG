Algoritmo "Crédito Especial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
saldo_med, cred, saldo_t: real


Inicio
escreval("Informe o saldo médio")
leia(saldo_med)
se (saldo_med < 500.00) entao
   escreval("Não haverá crédito")
senao
     se (saldo_med >= 500.01) e (saldo_med <=1000.00)entao
        cred <- saldo_med*(30/100)
        saldo_t <- saldo_med+(saldo_med*(30/100))
        escreval("O saldo médio é de", saldo_med)
        escreval("O crédito será de 30%:", cred)
        escreval("O saldo total será de", saldo_t)
     senao
         se (saldo_med >= 1000.01) e (saldo_med <= 3000.00)entao
            cred <- saldo_med*(40/100)
            saldo_t <- saldo_med+(saldo_med*(40/100))
            escreval("O saldo médio é de", saldo_med)
            escreval("O crédito será de 40%:", cred)
            escreval("O saldo total será de", saldo_t)
         senao
            cred <- saldo_med*(50/100)
            saldo_t <- saldo_med+(saldo_med*(50/100))
            escreval("O saldo médio é de", saldo_med)
            escreval("O crédito será de 50%:", cred)
            escreval("O saldo total será de", saldo_t)
         fimse
     fimse
fimse

Fimalgoritmo