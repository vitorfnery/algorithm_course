algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/02/2022
// Se��o de Declara��es 
var
   a, b, m: Real
inicio
// Se��o de Comandos 
   Escreva("Primeira Nota: ")
   Leia(a)
   Escreva("Segunda Nota: ")
   Leia(b)
   m <- (a+b)/2
   Escreval("M�DIA: ",m:2:1)
   Se m >= 7 entao
      Escreva("ALUNO APROVADO")
   senao
      Escreva("ALUNO REPROVADO")
   FimSE
fimalgoritmo
