algoritmo "conversor distancia"
// Função :
// Autor :
// Data : 02/02/2022
// Seção de Declarações 
var
   a, b, c, d, l, f, g: Real
inicio
// Seção de Comandos 
   Escreva("Digite uma distância em metros: ")
   Leia(a)
   b <- a/1000
   c <- a/100
   d <- a/10
   l <- a*10
   f <- a*100
   g <- a*1000
   Escreval("A distância de ",a,"m corresponde a:")
   Escreval(b,"Km")
   Escreval(c,"Hm")
   Escreval(d,"Dam")
   Escreval(l,"dm")
   Escreval(f,"cm")
   Escreva(g,"mm")
fimalgoritmo
