algoritmo "semnome"
// Fun��o :  Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
// aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
// o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es
var
sa, sn: Real
g: Caractere
a: Inteiro
inicio
// Se��o de Comandos
escreva("Qual o sal�rio atual do funcion�rio? R$ ")
leia(sa)
escreva("Qual o g�nero do funcion�rio: HOMEM ou MULHER? ")
leia(g)
escreva("H� quantos anos esse funcion�rio trabalha na empresa? ")
leia(a)
se (g = "MULHER") entao
   se (a < 15) entao
      sn <- (sa*1.05)
      escreval("O novo sal�rio da funcion�ria ser� de R$ ",sn:6:2)
   senao
      se (a >= 15) e (a <= 20) entao
         sn <- (sa*1.12)
         escreval("O novo sal�rio da funcion�ria ser� de R$ ",sn:6:2)
      senao
         sn <- (sa*1.23)
         escreval("O novo sal�rio da funcion�ria ser� de R$ ",sn:6:2)
      fimse
   fimse
senao
   se (a < 20) entao
      sn <- (sa*1.03)
      escreval("O novo sal�rio do funcion�rio ser� de R$ ",sn:6:2)
   senao
      se (a >= 20) e (a <= 30) entao
         sn <- (sa*1.13)
         escreval("O novo sal�rio do funcion�rio ser� de R$ ",sn:6:2)
      senao
         sn <- (sa*1.23)
         escreval("O novo sal�rio do funcion�rio ser� de R$ ",sn:6:2)
      fimse
   fimse
fimse
fimalgoritmo
