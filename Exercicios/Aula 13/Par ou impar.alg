algoritmo "Aula 13"
// Função : Aula 13
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
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
// Seção de Comandos
escreva("Valor: ")
leia(n1)
escreval("O numero é ", parimpar(n1))
fimalgoritmo
