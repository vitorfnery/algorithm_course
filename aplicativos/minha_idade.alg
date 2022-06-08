algoritmo "velas"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
    ano, nasc, idade: Inteiro
inicio
// Seção de Comandos
   Escreva("Em que ano nós estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano-nasc
   Escreval("Em",ano," você terá",idade," anos.")
   Se (idade >= 21) entao
       Escreval("E já terá atingido a maior idade.")
   Senao
        Escreva("Você ainda é menor de idade")
   FimSe
fimalgoritmo
