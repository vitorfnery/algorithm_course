algoritmo "semnome"
// Fun��o : Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es
var
a, b, c: Real
inicio
// Se��o de Comandos
escreva("Primeiro segmento de reta (em metros): ")
leia(a)
escreva("Segundo segmento de reta (em metros): ")
leia(b)
escreva("Terceiro segmento de reta (em metros): ")
leia(c)
se((a+b > c) e (a+c > b) e (b+c > a)) entao
        escreval ("� poss�vel SIM formar um tri�ngulo com essas retas")
        se((a=b) e (a=c) )entao
                 escreval("E o tri�ngulo formado ser� EQUIL�TERO")
        senao
             se ((a <> b) e (a <> c) e (b <> c)) entao
                escreval("E o tri�ngulo formado ser� ESCALENO")
             senao
                  escreval("E o tri�ngulo formado ser� IS�SCELES")
             fimse
        fimse
senao
     escreval("N�O � poss�vel formar um tri�ngulo com essas retas")
fimse
fimalgoritmo
