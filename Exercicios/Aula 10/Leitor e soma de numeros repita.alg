algoritmo "Aula 10"
// Função : Aula 10
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
s, c: real
l: caractere
inicio
// Seção de Comandos
repita
   escreval("Digite um numero")
   leia(c)
   s <- s + c
   escreval("Deseja continuar? [S/N]")
   leia(l)
ate (l = "N")
Escreval("A soma entre os 10 numeros digitados é igual a",s)
fimalgoritmo
