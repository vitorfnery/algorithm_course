algoritmo "semnome"
// Fun��o : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
v, s, p: Real
a: Inteiro
inicio
// Se��o de Comandos
escreval("----------------------------------")
escreval("        EMPR�STIMO MASTER         ")
escreval("----------------------------------")
escreva("Qual o valor da casa? R$ ")
leia(v)
escreva("Qual o sal�rio do comprador? R$ ")
leia(s)
escreva("Em quantos anos ele ir� pagar? ")
leia(a)
p <- (v/(a*12))
se (p <= s*0.3) entao
   escreval("O empr�stimo foi APROVADO")
   escreval("A presta��o ser� de R$ ",p:7:2)
senao
     escreval("O empr�stimo foi NEGADO")
fimse
fimalgoritmo
