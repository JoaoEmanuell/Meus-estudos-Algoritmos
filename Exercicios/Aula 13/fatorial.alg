algoritmo "Aula 13"
// Função : Aula 13
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
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
// Seção de Comandos
escreva("Digite um numero: ")
leia(N)
escreva("O fatorial de",N," é igual a",fatorial(N))
fimalgoritmo
