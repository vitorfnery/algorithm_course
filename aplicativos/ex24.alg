algoritmo "semnome"
// Fun��o : 24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
   d: Real
inicio
// Se��o de Comandos 
   escreva("Qual a dist�ncia (em Km) que o passageiro deseja percorrer? ")
   leia(d)
   se (d <= 200) entao
      escreval("O pre�o da passagem ser� de R$ ",(d*0.5):6:2)
   senao
        escreval("O pre�o da passagem ser� de R$ ",(d*0.45):6:2)
   fimse
fimalgoritmo
