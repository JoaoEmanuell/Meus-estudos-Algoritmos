algoritmo "Aula 13"
// Fun��o : Aula 13
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
n1: inteiro
funcao parimpar(x: inteiro): caractere
inicio
se (x % 2 = 0) entao
retorne "Par"
senao
retorne "Impar"
fimse
fimfuncao
inicio
// Se��o de Comandos
escreva("Valor: ")
leia(n1)
escreval("O numero � ", parimpar(n1))
fimalgoritmo
