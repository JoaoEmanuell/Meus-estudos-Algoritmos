algoritmo "Aula 12"
// Fun��o : Aula 12
// Autor : Jo�o Emanuel
// Data : 14/04/2021
// Se��o de Declara��es
var
n: inteiro
procedimento parimpar(n: inteiro)
inicio
se (n % 2 = 0) entao
escreval("O numero � par")
senao
escreval("O numero � impar")
fimse
fimprocedimento
inicio
// Se��o de Comandos
escreval("Par ou impar, digite um valor ")
leia(n)
parimpar(n)
fimalgoritmo
