algoritmo "Cálculo do IMC"
// Função :
// Autor :
// Data : 08/02/2022
// Seção de Declarações 
var
   m, h, i: Real
inicio
// Seção de Comandos 
   Escreva("Massa em Kg: ")
   Leia(m)
   Escreva("Altura em metros: ")
   Leia(h)
   i <- m/(h^2)
   Escreval("IMC: ",i:2:1)
   Se (i >= 40) entao
      Escreval("Você tem obesidade mórbida")
      Senao
           Se (i >= 35) e (i < 40) entao
           Escreval("Você tem obesidade severa")
           Senao
                Se (i >= 30) e (i < 35) entao
                Escreval("Você tem obesidade")
                Senao
                     Se (i >= 25) e (i <30)  entao
                     Escreval ("Você tem sobrepeso")
                     Senao
                          Se (i >= 18.5) e (i < 25) entao
                          Escreval("Parabéns! Você está no seu peso ideal!")
                          Senao
                               Se (i >= 17) e (i < 18.5) entao
                               Escreval("Você está abaixo do peso")
                               Senao
                                    Escreval("Você está muito abaixo do peso")
                               FimSe
                           FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
