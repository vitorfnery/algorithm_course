algoritmo "somador_num�rico"
// Fun��o :
// Autor :
// Data : 15/02/2022
// Se��o de Declara��es
var
cont, som, nov, q, maior, menor: Inteiro
inicio
// Se��o de Comandos
menor <- 999999999
escreva("Quantos valores deseja somar? ")
leia(q)
enquanto (cont < q) faca
   escreva("Digite o",(cont+1),"o. valor: ")
   leia(nov)
   se (nov > maior) entao
      maior <- nov
   fimse
   se (nov < menor) entao
      menor <- nov
   fimse
   som <- som + nov
   cont <- cont + 1
fimenquanto
escreval("A soma dos",q," n�meros � igual a",som)
escreval("O maior valor digitador foi",maior)
escreval("O menor valor digitador foi",menor)
fimalgoritmo
