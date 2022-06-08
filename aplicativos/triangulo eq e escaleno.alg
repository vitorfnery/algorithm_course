algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   l1, l2, l3: Real
   eq, es, tri: Logico
inicio
// Seção de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(l1)
   Escreva("Digite o segundo lado: ")
   Leia(l2)
   Escreva("Digite o terceiro lado: ")
   Leia(l3)
   tri <- (l1 < l2+l3) e (l2 < l1+l3) e (l3 <l1+l2)
   eq <- (l1=l2) e (l2=l3)
   es <- (l1<>l2) e (l1<>l3) e (l2<>l3)
   Escreval("Pode formar um triângulo? ",tri)
   Escreval("O triângulo é Equilátero? ",eq)
   Escreva("O triângulo é Escaleno? ",es)
fimalgoritmo
