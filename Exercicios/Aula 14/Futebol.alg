algoritmo "Aula 14"
// Fun��o : Aula 14
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
times: vetor[1..3] de caractere
c, i, t: inteiro
inicio
// Se��o de Comandos
para c <- 1 ate 3 faca
   escreva("Nome do",c,"� time ")
   leia(times[c])
fimpara

para c <- 1 ate 3 faca
   t <- t + 1
   para i <- 1 ate 3 faca
      se (i <> c) entao
         escreval(times[c],"  [] x [] ", times[i])
      fimse
   fimpara
fimpara
fimalgoritmo
