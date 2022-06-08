algoritmo "empréstimo"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   x, z, k, j, m: Real
   y: Inteiro
inicio
// Seção de Comandos
   Escreva("Qual o valor do empréstimo? R$ ")
   Leia(x)
   Escreva("Em quantas parcelas quer pagar? ")
   Leia(y)
   k <- (x*1.2)
   z <- k/y
   j <- k-x
   m <- (j/x)*100
   Escreval("O valor de cada parcela será de R$ ",z:6:2)
   Escreval("O valor total pago será de R$ ",k:6:2)
   Escreval("Você pagará R$ ",j:6:2," de juros")
   Escreva("Você pagará ",m:3:2,"% de juros")
fimalgoritmo
