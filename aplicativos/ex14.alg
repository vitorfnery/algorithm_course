algoritmo "locadora de carros"
// Fun��o : A locadora de carros precisa da sua ajuda para cobrar seus servi�os.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro
// alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia e
// R$0,20 por Km rodado.
// Autor :
// Data : 07/02/2022
// Se��o de Declara��es 
var
   x,y,z:Real
inicio
// Se��o de Comandos 
   Escreva("Digite a quantidade de Km percorridos pelo carro: ")
   Leia(x)
   Escreva("Digite a quantidade de dias em que foi alugado: ")
   Leia(y)
   z <- ((x*0.20)+(y*90))
   Escreva("O pre�o total a pagar � de R$ ",z:5:2)
fimalgoritmo
