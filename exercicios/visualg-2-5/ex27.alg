algoritmo "semnome"
// Fun��o : Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
   n1, n2, m: Real
inicio
// Se��o de Comandos
escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
m <- (n1+n2)/2
se (m >= 7) entao
   escreval("M�DIA: ",m:2:1,". Aluno APROVADO")
senao
     se (m >= 5) e (m < 7) entao
        escreval("M�DIA: ",m:2:1,". Aluno em RECUPERA��O")
     senao
          escreval("M�DIA: ",m:2:1,". Aluno REPROVADO")
     fimse
fimse
fimalgoritmo
