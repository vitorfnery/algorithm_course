algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es 
var
c, n, contdiv: Inteiro
inicio
// Se��o de Comandos
c <- 1
contdiv <- 0
escreva("Digite um n�mero: ")
leia(n)
repita
   se (n % c = 0) entao
      contdiv <- contdiv + 1
   fimse
   c <- c + 1
ate (c > n)
se (contdiv > 2) entao
   escreval("O n�mero",n," N�O � um n�mero primo.")
senao
   escreval("O n�mero",n," � um n�mero primo.")
fimse
fimalgoritmo
