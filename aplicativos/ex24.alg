algoritmo "semnome"
// Função : 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
   d: Real
inicio
// Seção de Comandos 
   escreva("Qual a distância (em Km) que o passageiro deseja percorrer? ")
   leia(d)
   se (d <= 200) entao
      escreval("O preço da passagem será de R$ ",(d*0.5):6:2)
   senao
        escreval("O preço da passagem será de R$ ",(d*0.45):6:2)
   fimse
fimalgoritmo
