algoritmo "Aula 10"
// Fun��o : Aula 10
// Autor : Jo�o Emanuel
// Data : 13/04/2021
// Se��o de Declara��es
var
s, c: real
l: caractere
inicio
// Se��o de Comandos
repita
   escreval("Digite um numero")
   leia(c)
   s <- s + c
   escreval("Deseja continuar? [S/N]")
   leia(l)
ate (l = "N")
Escreval("A soma entre os 10 numeros digitados � igual a",s)
fimalgoritmo
