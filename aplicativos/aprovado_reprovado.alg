algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2022
// Seção de Declarações 
var
   a, b, m: Real
inicio
// Seção de Comandos 
   Escreva("Primeira Nota: ")
   Leia(a)
   Escreva("Segunda Nota: ")
   Leia(b)
   m <- (a+b)/2
   Escreval("MÉDIA: ",m:2:1)
   Se m >= 7 entao
      Escreva("ALUNO APROVADO")
   senao
      Escreva("ALUNO REPROVADO")
   FimSE
fimalgoritmo
