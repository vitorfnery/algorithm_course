algoritmo "partida de futebol"
// Fun��o :
// Autor :
// Data : 09/02/2022
// Se��o de Declara��es 
var
  ban, mad, d: Inteiro
  x: Caractere
inicio
// Se��o de Comandos
Escreval("   BANGU X MADUREIRA   ")
Escreval("---------------------------------------")
Escreva("Quantos gols do BANGU? ")
Leia(ban)
Escreva("Quantos gols do MADUREIRA? ")
Leia(mad)
Se (ban > mad) entao
   d <- (ban - mad)
Senao
     Se (mad > ban) entao
     d <- (mad - ban)
     Senao
          d <- 0
     FimSe
FimSe
Se d = 0 entao
   x <- "EMPATE"
Senao
     Se (d > 0) e (d < 5) entao
        x <- "PARTIDA NORMAL"
     Senao
          x <- "GOLEADA"
     FimSe
FimSe
Escreval("---------------------------------------")
Escreval(" DIFEREN�A: ",d)
Escreval(" STATUS: ",x)
Escreval("---------------------------------------")
fimalgoritmo
