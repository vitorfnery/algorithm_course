algoritmo "semnome"
// Fun��o : 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
// alistamento
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
   a, p, m: Inteiro
inicio
// Se��o de Comandos
   Escreval("------------------------------------------")
   Escreval("           ALISTAMENTO MILITAR            ")
   Escreval("------------------------------------------")
   Escreva("Qual o ano de nascimento? ")
   Leia(a)
   Escreva("Em qual o ano estamos? ")
   Leia(p)
   m <- p-a
   Se (m > 18) entao
      Escreval("J� se passou(aram) ",(m-18)," ano(s) do alistamento")
   Senao
        Se (m = 18)entao
        Escreval("------------------------------------------------------")
        Escreval("  Parab�ns! Este � o ano do seu alistamento militar!  ")
        Escreval("------------------------------------------------------")
        Senao
             Escreval("Falta(m) ainda ",(18-m)," ano(s) para o alistamento")
        FimSe
   FimSe
fimalgoritmo
