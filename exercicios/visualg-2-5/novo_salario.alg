algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   n: Caractere
   s, nsal: Real
   d: Inteiro
inicio
// Se��o de Comandos 
   Escreva("Qual o nome do funcion�rio? ")
   Leia(n)
   Escreva("Qual o sal�rio do funcion�rio? R$")
   Leia(s)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(d)
   Escolha d
           Caso 0
                nsal <- (s*1.05)
           Caso 1, 2, 3
                nsal <- (s*1.1)
           Caso 4, 5, 6
                nsal <- (s*1.15)
           OutroCaso
                nsal <- (s*1.18)
   FimEscolha
   Escreval("O novo sal�rio ser� de ",n," ser� de R$",nsal:6:2)
fimalgoritmo
