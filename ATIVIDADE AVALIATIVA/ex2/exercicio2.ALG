Algoritmo "Cr�dito Especial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
saldo_med, cred, saldo_t: real


Inicio
escreval("Informe o saldo m�dio")
leia(saldo_med)
se (saldo_med < 500.00) entao
   escreval("N�o haver� cr�dito")
senao
     se (saldo_med >= 500.01) e (saldo_med <=1000.00)entao
        cred <- saldo_med*(30/100)
        saldo_t <- saldo_med+(saldo_med*(30/100))
        escreval("O saldo m�dio � de", saldo_med)
        escreval("O cr�dito ser� de 30%:", cred)
        escreval("O saldo total ser� de", saldo_t)
     senao
         se (saldo_med >= 1000.01) e (saldo_med <= 3000.00)entao
            cred <- saldo_med*(40/100)
            saldo_t <- saldo_med+(saldo_med*(40/100))
            escreval("O saldo m�dio � de", saldo_med)
            escreval("O cr�dito ser� de 40%:", cred)
            escreval("O saldo total ser� de", saldo_t)
         senao
            cred <- saldo_med*(50/100)
            saldo_t <- saldo_med+(saldo_med*(50/100))
            escreval("O saldo m�dio � de", saldo_med)
            escreval("O cr�dito ser� de 50%:", cred)
            escreval("O saldo total ser� de", saldo_t)
         fimse
     fimse
fimse

Fimalgoritmo