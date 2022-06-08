algoritmo "Classificação Notas"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
    n1, n2, m: Real
    l: Caractere
inicio
// Seção de Comandos
   Escreval("-----------------------------------")
   Escreval("        ESCOLA JAVALI CANSADO      ")
   Escreval("-----------------------------------")
   Escreva("Primeira Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   m <- (n1+n2)/2
   Se (m >= 9) e (m <= 10) entao
      l <- "A"
   SeNao
        Se (m >= 8) e (m < 9) entao
           l <- "B"
        Senao
             Se (m >= 7) e (m <8) entao
                l <- "C"
             Senao
                  Se (m >= 6) e (M < 7) entao
                     l <- "D"
                  Senao
                       Se (m >= 5) e (m < 6) entao
                          l <- "E"
                       Senao
                            l <- "F"
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   Escreval("-----------------------------------")
   Escreval(" MÉDIA: ",m:2:1)
   Escreval(" APROVEITAMENTO: ",l)
   Escreval("-----------------------------------")
fimalgoritmo
