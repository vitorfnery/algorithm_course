algoritmo "semnome"
// Fun��o : 21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO.
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
   a: Inteiro
inicio
// Se��o de Comandos 
   Escreva("Digite o ano: ")
   Leia(a)
   Se ((a%400 = 0) ou ((a%4 = 0) e (a%100 <> 0))) entao
      Escreval("O ano",a," � BISSEXTO.")
   Senao
        Escreval("O ano",a," N�O � BISSEXTO.")
   FimSe
fimalgoritmo
