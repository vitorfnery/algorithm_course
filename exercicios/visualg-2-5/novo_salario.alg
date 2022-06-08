algoritmo "semnome"
// Função :
// Autor :
// Data : 09/02/2022
// Seção de Declarações 
var
   n: Caractere
   s, nsal: Real
   d: Inteiro
inicio
// Seção de Comandos 
   Escreva("Qual o nome do funcionário? ")
   Leia(n)
   Escreva("Qual o salário do funcionário? R$")
   Leia(s)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(d)
   Escolha d
           Caso 0
                nsal <- (s*1.05)
           Caso 1, 2, 3
                nsal <- (s*1.1)
           Caso 4, 5, 6
                nsal <- (s*1.15)
           OutroCaso
                nsal <- (s*1.18)
   FimEscolha
   Escreval("O novo salário será de ",n," será de R$",nsal:6:2)
fimalgoritmo
