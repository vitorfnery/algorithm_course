algoritmo "semnome"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações
var
c, i, f: Inteiro
inicio
// Seção de Comandos
escreval("-----------------------------")
escreval("    CONTAGEM INTELIGENTE     ")
escreval("-----------------------------")
escreva("Início: ")
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
