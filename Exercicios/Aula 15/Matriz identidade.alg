algoritmo "Aula 15"
// Fun��o : Aula 15
// Autor : Jo�o Emanuel
// Data : 16/04/2021
// Se��o de Declara��es
var
mat: vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio
// Se��o de Comandos
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (l = c) entao
         mat[l,c] <- 1
      senao
         mat[l,c] <- 0
      fimse
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva(mat[l,c]:4)
   fimpara
   escreval()
fimpara
fimalgoritmo
