algoritmo "C�lculo do IMC"
// Fun��o :
// Autor :
// Data : 08/02/2022
// Se��o de Declara��es 
var
   m, h, i: Real
inicio
// Se��o de Comandos 
   Escreva("Massa em Kg: ")
   Leia(m)
   Escreva("Altura em metros: ")
   Leia(h)
   i <- m/(h^2)
   Escreval("IMC: ",i:2:1)
   Se (i >= 40) entao
      Escreval("Voc� tem obesidade m�rbida")
      Senao
           Se (i >= 35) e (i < 40) entao
           Escreval("Voc� tem obesidade severa")
           Senao
                Se (i >= 30) e (i < 35) entao
                Escreval("Voc� tem obesidade")
                Senao
                     Se (i >= 25) e (i <30)  entao
                     Escreval ("Voc� tem sobrepeso")
                     Senao
                          Se (i >= 18.5) e (i < 25) entao
                          Escreval("Parab�ns! Voc� est� no seu peso ideal!")
                          Senao
                               Se (i >= 17) e (i < 18.5) entao
                               Escreval("Voc� est� abaixo do peso")
                               Senao
                                    Escreval("Voc� est� muito abaixo do peso")
                               FimSe
                           FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
