algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   l1, l2, l3: Real
   eq, es, tri: Logico
inicio
// Se��o de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(l1)
   Escreva("Digite o segundo lado: ")
   Leia(l2)
   Escreva("Digite o terceiro lado: ")
   Leia(l3)
   tri <- (l1 < l2+l3) e (l2 < l1+l3) e (l3 <l1+l2)
   eq <- (l1=l2) e (l2=l3)
   es <- (l1<>l2) e (l1<>l3) e (l2<>l3)
   Escreval("Pode formar um tri�ngulo? ",tri)
   Escreval("O tri�ngulo � Equil�tero? ",eq)
   Escreva("O tri�ngulo � Escaleno? ",es)
fimalgoritmo
