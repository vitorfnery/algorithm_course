algoritmo "velas"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
    ano, nasc, idade: Inteiro
inicio
// Se��o de Comandos
   Escreva("Em que ano n�s estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano-nasc
   Escreval("Em",ano," voc� ter�",idade," anos.")
   Se (idade >= 21) entao
       Escreval("E j� ter� atingido a maior idade.")
   Senao
        Escreva("Voc� ainda � menor de idade")
   FimSe
fimalgoritmo
