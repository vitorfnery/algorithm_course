algoritmo "semnome"
// Fun��o : Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
h: Inteiro
inicio
// Se��o de Comandos
escreva("Quantas horas de atividades f�sica realizadas no m�s? ")
leia(h)
se (h < 10) entao
   escreval("Voc� tem",(h*2)," pontos e R$",(h*2*0.05):6:2," neste m�s")
senao
     se (h >= 10) e (h <= 20) entao
        escreval("Voc� tem",(h*5)," pontos e R$",(h*5*0.05):6:2," neste m�s")
     senao
          escreval("Voc� tem",(h*10)," pontos e R$",(h*10*0.05):6:2," neste m�s")
     fimse
fimse
fimalgoritmo
