algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es
var
r, n, x: Inteiro
inicio
// Se��o de Comandos
n <- 7
escreval("        Tabuada        ")

escreva("Quer ver a tabuada de qual n�mero? ")
leia(n)
escreval("--------------------------------------")
r <- 1
repita
   x <- n * r
   escreval(n," x ",r," = ",x)
   r <- r + 1
ate (r > 10)
escreval("-----------------------")
escreval("Fim da tabuada")
fimalgoritmo
