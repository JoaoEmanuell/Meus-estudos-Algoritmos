algoritmo "Aula 11"
// Fun��o : Aula 11
// Autor : Jo�o Emanuel
// Data : 14/04/2021
// Se��o de Declara��es
var
c, v, v1, si, sia: inteiro
inicio
// Se��o de Comandos
para c <- 1 ate 6 faca
   Escreva("Digite um valor: ")
   leia(v)
   se (v >= 0) e (v <= 10) entao
      v1 <- v1 + 1
   fimse
   se (v % 2 = 1) entao
         si <- si + v
      fimse
fimpara
escreval("Ao todos temos",v," valores entre 0 e 10")
escreval("A soma dos valores impares digitados foi igual a",si)
fimalgoritmo
