algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es
var
c, i, f: Inteiro
inicio
// Se��o de Comandos
escreval("-----------------------------")
escreval("    CONTAGEM INTELIGENTE     ")
escreval("-----------------------------")
escreva("In�cio: ")
leia(i)
escreva("Fim: ")
leia(f)
escreval("-----------------------------")
escreval("           CONTANDO          ")
escreval("-----------------------------")
se (i < f) entao
   c <- i
   enquanto (c <= f) faca
      escreva(c,"..")
      c <- c+1
   fimenquanto
senao
   c <- i
   enquanto (c >= f) faca
      escreva(c,"..")
      c <- c-1
   fimenquanto
fimse
fimalgoritmo
