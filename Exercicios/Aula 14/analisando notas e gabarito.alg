algoritmo "Aula 14"
// Fun��o : Aula 14
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
gab, res: vetor[1..5] de caractere
alunos: vetor[1..3] de caractere
nota: vetor[1..3] de real
md: real
c, t: inteiro
inicio
// Se��o de Comandos
escreval("Gabarito")
para c <- 1 ate 5 faca
   escreva("Quest�o",c,": ")
   leia(gab[c])
fimpara
limpatela
para c <- 1 ate 3 faca
   escreval("Aluno",c)
   escreval("=========")
   Escreva("Nome: ")
   leia(alunos[c])
   escreval("Respostas dadas ")
   para t <- 1 ate 5 faca
      Escreva("Quest�o",t,": ")
      leia(res[t])
      se (res[t] = gab[t]) entao
         nota[c] <- nota[c] + 2.0
         md <- md + 2.0
      fimse
   fimpara
   limpatela
fimpara
md <- md / 3
limpatela
escreval("Notas finais")
escreval("============")
para c <- 1 ate 3 faca
   escreval(alunos[c],"    ", nota[c])
fimpara
escreval("Media da turma: ", md)
fimalgoritmo
