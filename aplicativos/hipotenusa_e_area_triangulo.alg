algoritmo "area do triangulo retangulo e hipotenusa"
// Função :
// Autor :
// Data : 02/02/2022
// Seção de Declarações 
var

c1, c2, hip, a: Real
inicio

      Escreval("Oi, este programa calculará as medidas da area e da hipotenusa de um triangulo retangulo")
      Escreva("Digite a medida do primeiro cateto em cm: ")
      Leia(c1)
      Escreva("Digite a medida do segundo cateto em cm: ")
      Leia(c2)
      a <-(c1*c2)/2
      hip <- RaizQ(Exp(c1,2)+Exp(c2,2))
      Escreva("A area do triangulo retangulo mede",a," cm² e a hipotenusa mede",hip," cm")

fimalgoritmo
