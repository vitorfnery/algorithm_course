algoritmo "semnome"
// Fun��o :  Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
   n, p, i: Inteiro
inicio
// Se��o de Comandos 
   Escreva("Em qual ano voc� nasceu? ")
   Leia(n)
   Escreva("Em que ano estamos atualmente? ")
   Leia(p)
   i <- (p - n)
   Se (i >= 16) entao
      Escreval("Sua idade � de",i," anos e voc� PODE votar")
   Senao
        Escreval ("Sua idade � de",i," anos e voc� N�O tem idade suficiente para votar")
   FimSe
fimalgoritmo
