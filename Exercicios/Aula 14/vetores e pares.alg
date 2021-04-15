algoritmo "Aula 14"
// Função : Aula 14
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
var
v: vetor[1..7] de inteiro
c: inteiro
inicio
// Seção de Comandos
para c <- 1 ate 7 faca
   escreva("Digite um valor ")
   leia(v[c])
fimpara
para c <- 1 ate 7 faca
   se (v[c] % 2 = 0) entao
      escreval(v[c], " na posição", c," é par")
   senao
      escreval(v[c], " na posição", c," é impar")
   fimse
fimpara
fimalgoritmo
