algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 16/02/2022
// Seção de Declarações 
var
c, n, contdiv: Inteiro
inicio
// Seção de Comandos
c <- 1
contdiv <- 0
escreva("Digite um número: ")
leia(n)
repita
   se (n % c = 0) entao
      contdiv <- contdiv + 1
   fimse
   c <- c + 1
ate (c > n)
se (contdiv > 2) entao
   escreval("O número",n," NÃO é um número primo.")
senao
   escreval("O número",n," é um número primo.")
fimse
fimalgoritmo
