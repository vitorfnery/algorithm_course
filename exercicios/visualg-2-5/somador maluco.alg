algoritmo "somador"
// Função :
// Autor :
// Data : 16/02/2022
// Seção de Declarações
var
n, s: Inteiro
resp: Caractere
inicio
// Seção de Comandos
s <- 0
resp <- "S"
enquanto (resp = "S") faca
   escreva("Digite o valor ==> ")
   leia(n)
   s <- s + n
   escreva("Você quer continuar? [S/N] ")
   leia(resp)
fimenquanto
escreval("A soma de todos os valores digitados é ",s)
fimalgoritmo
