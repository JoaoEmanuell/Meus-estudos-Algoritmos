algoritmo "Aula 13"
// Fun��o : Aula 13
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
N: inteiro
funcao fatorial(V: inteiro): inteiro
var
c, r: inteiro
inicio
r <- 1
para c <- 1 ate v faca
   r <- r * c
fimpara
retorne r
fimfuncao
inicio
// Se��o de Comandos
escreva("Digite um numero: ")
leia(N)
escreva("O fatorial de",N," � igual a",fatorial(N))
fimalgoritmo
