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
      escreva("Digite um valor para a posição [",l,",",c,"]: ")
      leia(mat[l,c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (mat[l,c] % 2 = 0) entao
         escreva(mat[l,c])
      fimse
   fimpara
   escreval()
fimpara
fimalgoritmo
