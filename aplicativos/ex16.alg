algoritmo "fumante"
// Função : Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   c, a, d: Real
inicio
// Seção de Comandos 
   Escreva("Quantos cigarros fumados por dia? ")
   Leia(c)
   Escreva("Quantos anos já fumou? ")
   Leia(a)
   d <- (c*a*365)/144
   Escreva("O fumante já perdeu ",d:2:0," dias de vida.")
fimalgoritmo
