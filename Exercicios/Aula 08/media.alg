algoritmo "Aula 07"
// Fun��o :Aula 07
// Autor :Jo�o Emanuel
// Data : 12/04/2021
// Se��o de Declara��es
var
n1, n2, md: real
inicio
// Se��o de Comandos
Escreva("Primeira nota ")
leia(n1)
escreva("Segunda nota ")
leia(n2)
md <- (n1 + n2) / 2
se (md >= 7.0) entao
   escreval("Media:",md)
   Escreval("Aluno aprovado")
senao
   se (md >= 5.0) entao
      escreval("Media:",md)
      Escreval("Aluno em recupera��o")
   senao
      escreval("Media:",md)
      Escreval("Aluno reprovado")
   fimse
FIMSE
fimalgoritmo

