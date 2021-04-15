algoritmo "Aula 14"
// Função : Aula 14
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
var
times: vetor[1..3] de caractere
c, i, t: inteiro
inicio
// Seção de Comandos
para c <- 1 ate 3 faca
   escreva("Nome do",c,"° time ")
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
