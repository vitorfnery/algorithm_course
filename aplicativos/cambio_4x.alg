algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es 
var
r, d, cot: Real
c, x: Inteiro
inicio
// Se��o de Comandos
escreva("Qual a cota��o do d�lar hoje? R$ ")
leia(cot)
escreva("Quantas convers�es deseja realizar? ")
leia(x)
enquanto (c < x) faca
escreva("Qual o",(c+1),"� valor em reais a ser convertido? ")
leia(r)
d <- r/cot
escreval("O valor convertido em d�lares � US$ ",d:6:2)
c <- c+1
fimenquanto
fimalgoritmo
