algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/02/2022
// Se��o de Declara��es 
var
c, q: Inteiro
n, retado: Caractere
m, z: Real
inicio
// Se��o de Comandos 
escreval("----------------------------------")
escreval("       ESCOLA SANTA PACI�NCIA     ")
escreval("----------------------------------")
escreva("Quantos alunos a turma tem? ")
leia(q)
escreval("----------------------------------")
enquanto (c < q) faca
escreval("ALUNO",(c+1))
escreva("Nome do aluno: ")
leia(n)
escreva("Nota de ",n,": ")
leia(m)
escreval("----------------------------------")
se (m > z) entao
   z <- m
   retado <- n
fimse
c <- c + 1
fimenquanto
escreval("O melhor aproveitamento foi de ",retado," com a nota de ",z:2:1)
fimalgoritmo
