algoritmo "fumante"
// Fun��o : Escreva um programa para calcular a redu��o do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perder� e exiba o total em dias
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   c, a, d: Real
inicio
// Se��o de Comandos 
   Escreva("Quantos cigarros fumados por dia? ")
   Leia(c)
   Escreva("Quantos anos j� fumou? ")
   Leia(a)
   d <- (c*a*365)/144
   Escreva("O fumante j� perdeu ",d:2:0," dias de vida.")
fimalgoritmo
