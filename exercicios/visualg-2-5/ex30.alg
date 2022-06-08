algoritmo "semnome"
// Função : Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor :
// Data : 11/02/2022
// Seção de Declarações
var
a, b, c: Real
inicio
// Seção de Comandos
escreva("Primeiro segmento de reta (em metros): ")
leia(a)
escreva("Segundo segmento de reta (em metros): ")
leia(b)
escreva("Terceiro segmento de reta (em metros): ")
leia(c)
se((a+b > c) e (a+c > b) e (b+c > a)) entao
        escreval ("É possível SIM formar um triângulo com essas retas")
        se((a=b) e (a=c) )entao
                 escreval("E o triângulo formado será EQUILÁTERO")
        senao
             se ((a <> b) e (a <> c) e (b <> c)) entao
                escreval("E o triângulo formado será ESCALENO")
             senao
                  escreval("E o triângulo formado será ISÓSCELES")
             fimse
        fimse
senao
     escreval("NÃO é possível formar um triângulo com essas retas")
fimse
fimalgoritmo
