algoritmo "Crian�a Esperan�a"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
    d: Inteiro
    v: Real
inicio
// Se��o de Comandos 
   Escreval("------------------------------")
   Escreval("       CRIAN�A ESPERAN�A      ")
   Escreval("------------------------------")
   Escreval("  Muito obrigado por ajudar!  ")
   Escreval(" [1] para doar R$10 ")
   Escreval(" [2] para doar R$25 ")
   Escreval(" [3] para doar R$50 ")
   Escreval(" [4] para doar outros valores ")
   Escreval(" [5] para cancelar ")
   Leia(d)
   Escolha d
           Caso 1
                v <- 10
           Caso 2
                v <- 25
           Caso 3
                v <- 50
           Caso 4
                Escreva("Qual o valor da doa��o? R$")
                Leia (v)
           Caso 5
                v <- 0
   FimEscolha
   Escreval("----------------------------------")
   Escreval(" SUA DOA��O FOI DE R$",V:6:2)
   Escreval("----------------------------------")
   Escreval("          MUITO OBRIGADO          ")
fimalgoritmo
