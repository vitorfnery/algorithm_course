algoritmo "semnome"
// Função :
// Autor :
// Data : 15/02/2022
// Seção de Declarações 
var
r, d, cot: Real
c, x: Inteiro
inicio
// Seção de Comandos
escreva("Qual a cotação do dólar hoje? R$ ")
leia(cot)
escreva("Quantas conversões deseja realizar? ")
leia(x)
enquanto (c < x) faca
escreva("Qual o",(c+1),"º valor em reais a ser convertido? ")
leia(r)
d <- r/cot
escreval("O valor convertido em dólares é US$ ",d:6:2)
c <- c+1
fimenquanto
fimalgoritmo
