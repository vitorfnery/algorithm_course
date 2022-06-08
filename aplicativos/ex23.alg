algoritmo "semnome"
// Função : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
// - Homens ganham 5% de desconto
//  - Mulheres ganham 13% de descont
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
   genero, n: Caractere
   v: Real
inicio
// Seção de Comandos 
   Escreva("Qual o nome do(a) cliente? ")
   Leia(n)
   Escreva("O cliente é HOMEM ou MULHER? ")
   Leia(genero)
   Escreva("Qual o valor de compras? R$ ")
   Leia(v)
   Escolha genero
   caso "HOMEM"
        Escreval("O cliente ",n," terá o novo valor do produto de R$ ",(v*0.95):6:2)
   caso "MULHER"
        Escreval("A cliente ",n," terá o novo valor do produto de R$ ",(v*0.87):6:2)
   FimEscolha
fimalgoritmo
