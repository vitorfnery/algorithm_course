algoritmo "ContaNegativos"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es 
var
n, c, totn: Inteiro
inicio
// Se��o de Comandos
c <- 1
repita
      escreva("Digite um n�mero: ")
      leia(n)
      se (n < 0) entao
         totn <- totn +1
      fimse
      c <- c +1
ate (c > 5)
escreval("Foram digitados",totn," valores negativos.")
fimalgoritmo
