algoritmo "Salário Mensal Funcionário"
// Função : Crie um programa que leia o número de dias trabalhados em um mês
// e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.
// Autor :
// Data : 07/02/2022
// Seção de Declarações 
var
   x,y:Real
inicio
// Seção de Comandos
   Escreva("Digite número de dias trabalhados no mês: ")
   Leia(x)
   y <- x*8*25
   Escreva("O salário do funcinário neste mês será de R$ ",y:6:2)
fimalgoritmo
