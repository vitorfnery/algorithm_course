algoritmo "semnome"
// Função : Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
t: Caractere
d: Inteiro
km: Real
inicio
// Seção de Comandos 
escreva("Qual o tipo do carro alugado: POPULAR ou LUXO? ")
leia(t)
escreva("Quantos dias de aluguel? ")
leia(d)
escreva("Quantos Km foram percorridos? ")
leia(km)
se (t = "POPULAR") entao
   se (km <= 100) entao
   escreval("PREÇO TOTAL: R$ ",((d*90)+(km*0.2)):6:2)
   senao
       escreval("PREÇO TOTAL: R$ ",((d*90)+(km*0.1)):6:2)
   fimse
senao
     se (km <= 200) entao
        escreval("PREÇO TOTAL: R$ ",((d*150)+(km*0.3)):6:2)
     senao
          escreval("PREÇO TOTAL: R$ ",((d*150)+(km*0.25)):6:2)
     fimse
fimse
fimalgoritmo
