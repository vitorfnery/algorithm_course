algoritmo "semnome"
// Fun��o : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
   v, exc, m: Real
   l: Caractere
inicio
// Se��o de Comandos 
   Escreva("Qual a velocidade do carro em Km/h: ")
   Leia(v)
   exc <- (v - 80)
   m <- (exc * 5)
   Escreval("O limite de velocidade foi ultrapassado em: ",e:6,2," Km/h")
   Se (exc > 0) entao
      Escreval("O valor da multa a ser aplicada � de: R$",m:6:2)
   Senao
        Escreval("N�o h� multa a ser aplicada")
   FimSe
fimalgoritmo
