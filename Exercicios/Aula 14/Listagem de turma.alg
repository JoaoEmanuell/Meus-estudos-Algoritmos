algoritmo "Aula 14"
// Fun��o : Aula 14
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
c, ma: inteiro
mt: real
inicio
// Se��o de Comandos
para c <- 1 ate 4 faca
   escreva("Nome do aluno ")
   leia(nome[c])
   escreva("Primeira nota ")
   leia(n1[c])
   escreva("Segunda nota ")
   leia(n2[c])
   m[c] <- (n1[c] + n2[c]) / 2
   mt <- mt + m[c]
fimpara
mt <- mt / 4
para c <- 1 ate 4 faca
   escreval("A media de ",nome[c], " � igual a ",m[c]:2)
   se (m[c] > mt) entao
      ma <- ma + 1
   fimse
fimpara
escreval("Ao todo tivemos", ma, " alunos com a nota acima da media ")
fimalgoritmo
