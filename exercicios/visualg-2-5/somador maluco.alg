algoritmo "somador"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es
var
n, s: Inteiro
resp: Caractere
inicio
// Se��o de Comandos
s <- 0
resp <- "S"
enquanto (resp = "S") faca
   escreva("Digite o valor ==> ")
   leia(n)
   s <- s + n
   escreva("Voc� quer continuar? [S/N] ")
   leia(resp)
fimenquanto
escreval("A soma de todos os valores digitados � ",s)
fimalgoritmo
