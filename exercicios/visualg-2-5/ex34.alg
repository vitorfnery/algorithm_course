algoritmo "semnome"
// Função : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
a, p, i: Real
inicio
// Seção de Comandos
escreval("--------------------------------")
escreval("              IMC               ")
escreval("--------------------------------")
escreva("Digite sua altura em metros: ")
leia(a)
escreva("Digite seu peso em Kg: ")
leia(p)
i <- (p/(a^2))
escreval("Seu IMC tem valor de ",i:4:1)
se i < 18.5 entao
   escreva("Você está abaixo do peso")
senao
     se (i >= 18.5) e (i < 25) entao
        escreval("Você está no peso ideal")
     senao
          se (i >= 25) e (i < 30) entao
                escreval("Você tem sobrepeso")
          senao
               se (i >= 30) e (i < 40) entao
                     escreval("Você tem obesidade")
               senao
                          escreval("Você tem obesidade mórbida")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
