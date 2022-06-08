algoritmo "semnome"
// Função : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
v, s, p: Real
a: Inteiro
inicio
// Seção de Comandos
escreval("----------------------------------")
escreval("        EMPRÉSTIMO MASTER         ")
escreval("----------------------------------")
escreva("Qual o valor da casa? R$ ")
leia(v)
escreva("Qual o salário do comprador? R$ ")
leia(s)
escreva("Em quantos anos ele irá pagar? ")
leia(a)
p <- (v/(a*12))
se (p <= s*0.3) entao
   escreval("O empréstimo foi APROVADO")
   escreval("A prestação será de R$ ",p:7:2)
senao
     escreval("O empréstimo foi NEGADO")
fimse
fimalgoritmo
