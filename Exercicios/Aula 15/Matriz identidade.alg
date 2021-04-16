algoritmo "Aula 15"
// Função : Aula 15
// Autor : João Emanuel
// Data : 16/04/2021
// Seção de Declarações
var
mat: vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio
// Seção de Comandos
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
