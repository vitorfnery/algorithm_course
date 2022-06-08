algoritmo "semnome"
// Função : Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
h: Inteiro
inicio
// Seção de Comandos
escreva("Quantas horas de atividades física realizadas no mês? ")
leia(h)
se (h < 10) entao
   escreval("Você tem",(h*2)," pontos e R$",(h*2*0.05):6:2," neste mês")
senao
     se (h >= 10) e (h <= 20) entao
        escreval("Você tem",(h*5)," pontos e R$",(h*5*0.05):6:2," neste mês")
     senao
          escreval("Você tem",(h*10)," pontos e R$",(h*10*0.05):6:2," neste mês")
     fimse
fimse
fimalgoritmo
