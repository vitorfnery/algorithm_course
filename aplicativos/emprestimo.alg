algoritmo "empr�stimo"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   x, z, k, j, m: Real
   y: Inteiro
inicio
// Se��o de Comandos
   Escreva("Qual o valor do empr�stimo? R$ ")
   Leia(x)
   Escreva("Em quantas parcelas quer pagar? ")
   Leia(y)
   k <- (x*1.2)
   z <- k/y
   j <- k-x
   m <- (j/x)*100
   Escreval("O valor de cada parcela ser� de R$ ",z:6:2)
   Escreval("O valor total pago ser� de R$ ",k:6:2)
   Escreval("Voc� pagar� R$ ",j:6:2," de juros")
   Escreva("Voc� pagar� ",m:3:2,"% de juros")
fimalgoritmo
