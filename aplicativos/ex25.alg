algoritmo "semnome"
// Fun��o :  Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es
var
a, b, c: Real
inicio
// Se��o de Comandos
escreva("Digite a medida do primeiro segmento de reta (em metros): ")
leia(a)
escreva("Digite a medida do segundo segmento de reta (em metros): ")
leia(b)
escreva("Digite a medida do terceiro segmento de reta (em metros): ")
leia(c)
se((a+b > c) e (a+c > b) e (b+c > a)) entao
   escreval("� poss�vel formar um tri�ngulo com esses segmentos")
senao
   escreval("N�O � poss�vel formar um tri�ngulo com esses segmentos")
fimse
fimalgoritmo
