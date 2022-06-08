algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2022
// Seção de Declarações 
var
   n1,n2,m: Real
inicio
// Seção de Comandos 
   Escreva("Primeira Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   m <- (n1+n2)/2
   Escreval("A média do aluno foi: ",m:2:2)
   Se (m >= 7) entao
      Escreval("Aluno Aprovado")
   Senao
        Se (m>=5) e (m < 7) entao
           Escreval("Aluno em Recuperação")
        Senao
             Se (m < 5) entao
                Escreval("Aluno Reprovado")
        FimSe
   FimSe
fimalgoritmo

