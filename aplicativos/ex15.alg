algoritmo "Sal�rio Mensal Funcion�rio"
// Fun��o : Crie um programa que leia o n�mero de dias trabalhados em um m�s
// e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   x,y:Real
inicio
// Se��o de Comandos
   Escreva("Digite n�mero de dias trabalhados no m�s: ")
   Leia(x)
   y <- x*8*25
   Escreva("O sal�rio do funcin�rio neste m�s ser� de R$ ",y:6:2)
fimalgoritmo
