algoritmo "Aula 14"
// Fun��o : Aula 14
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
v: vetor[1..7] de inteiro
c: inteiro
inicio
// Se��o de Comandos
para c <- 1 ate 7 faca
   escreva("Digite um valor ")
   leia(v[c])
fimpara
para c <- 1 ate 7 faca
   se (v[c] % 2 = 0) entao
      escreval(v[c], " na posi��o", c," � par")
   senao
      escreval(v[c], " na posi��o", c," � impar")
   fimse
fimpara
fimalgoritmo
