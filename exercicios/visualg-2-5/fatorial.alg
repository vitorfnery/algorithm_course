algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es 
var
c, n, f: inteiro
r: caractere
inicio
// Se��o de Comandos
repita
escreva("Digite um n�mero: ")
leia(n)
c <- n
f <- 1
repita
   f <- f * c
   c <- c -1
ate (c < 1)
escreval("O valor do fatorial de",n," � igual a",f)
escreva("Deseja calcular outro fatorial? [S/N] ")
leia(r)
limpatela
ate (r = "N")
fimalgoritmo
