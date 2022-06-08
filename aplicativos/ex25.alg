algoritmo "semnome"
// Função :  Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Autor :
// Data : 10/02/2022
// Seção de Declarações
var
a, b, c: Real
inicio
// Seção de Comandos
escreva("Digite a medida do primeiro segmento de reta (em metros): ")
leia(a)
escreva("Digite a medida do segundo segmento de reta (em metros): ")
leia(b)
escreva("Digite a medida do terceiro segmento de reta (em metros): ")
leia(c)
se((a+b > c) e (a+c > b) e (b+c > a)) entao
   escreval("É possível formar um triângulo com esses segmentos")
senao
   escreval("NÃO é possível formar um triângulo com esses segmentos")
fimse
fimalgoritmo
