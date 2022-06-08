algoritmo "semnome"
// Função : Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
   n1, n2, m: Real
inicio
// Seção de Comandos
escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 7) entao
   escreval("MÉDIA: ",m:2:1,". Aluno APROVADO")
senao
     se (m >= 5) e (m < 7) entao
        escreval("MÉDIA: ",m:2:1,". Aluno em RECUPERAÇÃO")
     senao
          escreval("MÉDIA: ",m:2:1,". Aluno REPROVADO")
     fimse
fimse
fimalgoritmo
