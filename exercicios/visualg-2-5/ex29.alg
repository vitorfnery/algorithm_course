algoritmo "semnome"
// Fun��o : Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
n: Caractere
s, r: Real
a: Inteiro
inicio
// Se��o de Comandos 
escreva("Digite o nome do funcion�rio: ")
leia(n)
escreva("Digite o sal�rio atual do funcion�rio: R$ ")
leia(s)
escreva("A quantos anos o funcion�rio trabalha na empresa? ")
leia(a)
se (a >= 10) entao
   escreval("O novo sal�rio de ",n," ser� de R$ ",(s*1.2):6:2)
   senao
   se ((a < 10) e (a >= 3)) entao
      escreval("O novo sal�rio de ",n," ser� de R$ ",(s*1.125):6:2)
   senao
        escreval("O novo sal�rio de ",n," ser� de R$ ",(s*1.03):6:2)
   fimse
fimse
fimalgoritmo
