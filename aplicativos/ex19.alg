algoritmo "semnome"
// Função : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
   nome: Caractere
   n1, n2, m: Real
inicio
// Seção de Comandos 
   Escreva("Qual o nome do aluno? ")
   Leia(nome)
   Escreva("Digite a primeira nota do aluno? ")
   Leia(n1)
   Escreva("Digite a segunda nota do aluno? ")
   Leia(n2)
   m <- (n1+n2)/2
   Se (m >= 7.0) entao
      Escreval("O aluno teve média ",m:2:1," e teve um bom aproveitamento")
   Senao
        Escreval("O aluno teve média ",m:2:1," e NÃO teve um bom aproveitamento")
   FimSe
fimalgoritmo
