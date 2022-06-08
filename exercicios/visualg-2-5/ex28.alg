algoritmo "semnome"
// Função : Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor :
// Data : 11/02/2022
// Seção de Declarações
var
l, c, a: Real
inicio
// Seção de Comandos
escreva("Digite a largura do terreno em metros: ")
leia(l)
escreva("Digite o comprimento do terreno em metros: ")
leia(c)
a <- (l*c)
escreval("A área do terreno é de ",a:6:2," m²")
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
