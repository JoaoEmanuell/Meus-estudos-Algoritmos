algoritmo "Aula 13"
// Fun��o : Aula 13
// Autor : Jo�o Emanuel
// Data : 14/04/2021
// Se��o de Declara��es
var
c1, c2, c3, c: inteiro
funcao sequencia(var a, b: inteiro) : inteiro
var
c: inteiro
inicio
c <- a + b
a <- b
b <- c
retorne c
fimfuncao
inicio
escreva(c1)
c2 <- 1
escreva(c2)

para c <- 3 ate 10 faca
   c3 <- sequencia(c1, c2)
   escreval(c3)
fimpara
fimalgoritmo
