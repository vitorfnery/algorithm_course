algoritmo "semnome"
// Função : 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
   a: Inteiro
inicio
// Seção de Comandos 
   Escreva("Digite o ano: ")
   Leia(a)
   Se ((a%400 = 0) ou ((a%4 = 0) e (a%100 <> 0))) entao
      Escreval("O ano",a," é BISSEXTO.")
   Senao
        Escreval("O ano",a," NÃO é BISSEXTO.")
   FimSe
fimalgoritmo
