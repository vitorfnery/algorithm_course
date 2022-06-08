algoritmo "tintas"
// Função :
// Autor :
// Data : 04/02/2022
// Seção de Declarações 
var
   l, h, a, t: Real
inicio
// Seção de Comandos
   Escreva("Digite a largura da parede em metros: ")
   Leia(l)
   Escreva("Digite a altura da parede em metros: ")
   Leia(h)
   a <- l*h
   t <- a/2
   Escreval("A área a ser pintada é de ",a:2:2,"m²")
   Escreva("Será necessário ",t:2:2," litros de tinta")
fimalgoritmo
