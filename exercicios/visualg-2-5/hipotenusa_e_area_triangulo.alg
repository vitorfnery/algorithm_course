algoritmo "area do triangulo retangulo e hipotenusa"
// Fun��o :
// Autor :
// Data : 02/02/2022
// Se��o de Declara��es 
var

c1, c2, hip, a: Real
inicio

      Escreval("Oi, este programa calcular� as medidas da area e da hipotenusa de um triangulo retangulo")
      Escreva("Digite a medida do primeiro cateto em cm: ")
      Leia(c1)
      Escreva("Digite a medida do segundo cateto em cm: ")
      Leia(c2)
      a <-(c1*c2)/2
      hip <- RaizQ(Exp(c1,2)+Exp(c2,2))
      Escreva("A area do triangulo retangulo mede",a," cm� e a hipotenusa mede",hip," cm")

fimalgoritmo
