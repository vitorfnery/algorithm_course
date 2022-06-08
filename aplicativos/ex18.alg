algoritmo "semnome"
// Função :  Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
   n, p, i: Inteiro
inicio
// Seção de Comandos 
   Escreva("Em qual ano você nasceu? ")
   Leia(n)
   Escreva("Em que ano estamos atualmente? ")
   Leia(p)
   i <- (p - n)
   Se (i >= 16) entao
      Escreval("Sua idade é de",i," anos e você PODE votar")
   Senao
        Escreval ("Sua idade é de",i," anos e você NÃO tem idade suficiente para votar")
   FimSe
fimalgoritmo
