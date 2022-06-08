algoritmo "semnome"
// Função :  Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor :
// Data : 11/02/2022
// Seção de Declarações
var
sa, sn: Real
g: Caractere
a: Inteiro
inicio
// Seção de Comandos
escreva("Qual o salário atual do funcionário? R$ ")
leia(sa)
escreva("Qual o gênero do funcionário: HOMEM ou MULHER? ")
leia(g)
escreva("Há quantos anos esse funcionário trabalha na empresa? ")
leia(a)
se (g = "MULHER") entao
   se (a < 15) entao
      sn <- (sa*1.05)
      escreval("O novo salário da funcionária será de R$ ",sn:6:2)
   senao
      se (a >= 15) e (a <= 20) entao
         sn <- (sa*1.12)
         escreval("O novo salário da funcionária será de R$ ",sn:6:2)
      senao
         sn <- (sa*1.23)
         escreval("O novo salário da funcionária será de R$ ",sn:6:2)
      fimse
   fimse
senao
   se (a < 20) entao
      sn <- (sa*1.03)
      escreval("O novo salário do funcionário será de R$ ",sn:6:2)
   senao
      se (a >= 20) e (a <= 30) entao
         sn <- (sa*1.13)
         escreval("O novo salário do funcionário será de R$ ",sn:6:2)
      senao
         sn <- (sa*1.23)
         escreval("O novo salário do funcionário será de R$ ",sn:6:2)
      fimse
   fimse
fimse
fimalgoritmo
