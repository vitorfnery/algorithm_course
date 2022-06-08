algoritmo "semnome"
// Função : Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
n: Caractere
s, r: Real
a: Inteiro
inicio
// Seção de Comandos 
escreva("Digite o nome do funcionário: ")
leia(n)
escreva("Digite o salário atual do funcionário: R$ ")
leia(s)
escreva("A quantos anos o funcionário trabalha na empresa? ")
leia(a)
se (a >= 10) entao
   escreval("O novo salário de ",n," será de R$ ",(s*1.2):6:2)
   senao
   se ((a < 10) e (a >= 3)) entao
      escreval("O novo salário de ",n," será de R$ ",(s*1.125):6:2)
   senao
        escreval("O novo salário de ",n," será de R$ ",(s*1.03):6:2)
   fimse
fimse
fimalgoritmo
