algoritmo "fatorial"
// Função :
// Autor :
// Data : 16/02/2022
// Seção de Declarações 
var
c, n, f: inteiro
r: caractere
inicio
// Seção de Comandos
repita
escreva("Digite um número: ")
leia(n)
c <- n
f <- 1
repita
   f <- f * c
   c <- c -1
ate (c < 1)
escreval("O valor do fatorial de",n," é igual a",f)
escreva("Deseja calcular outro fatorial? [S/N] ")
leia(r)
limpatela
ate (r = "N")
fimalgoritmo
