algoritmo "Aula 15"
// Fun��o : Aula 15
// Autor : Jo�o Emanuel
// Data : 16/04/2021
// Se��o de Declara��es
var
mat: vetor[1..3, 1..2] de inteiro
l, c: inteiro
inicio
// Se��o de Comandos
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva("Digite um valor para a posi��o [",l,",",c,"]: ")
      leia(mat[l,c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      escreva(mat[l,c])
   fimpara
   escreval()
fimpara
fimalgoritmo
