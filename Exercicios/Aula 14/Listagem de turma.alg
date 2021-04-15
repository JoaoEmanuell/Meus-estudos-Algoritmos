algoritmo "Aula 14"
// Função : Aula 14
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
c, ma: inteiro
mt: real
inicio
// Seção de Comandos
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
   escreval("A media de ",nome[c], " é igual a ",m[c]:2)
   se (m[c] > mt) entao
      ma <- ma + 1
   fimse
fimpara
escreval("Ao todo tivemos", ma, " alunos com a nota acima da media ")
fimalgoritmo
