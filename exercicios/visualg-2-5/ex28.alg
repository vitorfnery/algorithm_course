algoritmo "semnome"
// Fun��o : Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es
var
l, c, a: Real
inicio
// Se��o de Comandos
escreva("Digite a largura do terreno em metros: ")
leia(l)
escreva("Digite o comprimento do terreno em metros: ")
leia(c)
a <- (l*c)
escreval("A �rea do terreno � de ",a:6:2," m�")
se (a > 500) entao
   escreval("TERRENO VIP")
senao
   se ((a >= 100) e (a <= 500)) entao
      escreval("TERRENO MASTER")
   senao
        escreval("TERRENO POPULAR")
   fimse
fimse
fimalgoritmo
