algoritmo "semnome"
// Fun��o : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
   nome: Caractere
   n1, n2, m: Real
inicio
// Se��o de Comandos 
   Escreva("Qual o nome do aluno? ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno? ")
   Leia(n1)
   Escreva("Digite a segunda nota do aluno? ")
   Leia(n2)
   m <- (n1+n2)/2
   Se (m >= 7.0) entao
      Escreval("O aluno teve m�dia ",m:2:1," e teve um bom aproveitamento")
   Senao
        Escreval("O aluno teve m�dia ",m:2:1," e N�O teve um bom aproveitamento")
   FimSe
fimalgoritmo
