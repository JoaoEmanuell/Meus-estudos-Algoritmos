algoritmo "Aula 10"
// Função : Aula 10
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
l, c, totN: inteiro
inicio
// Seção de Comandos
repita
   l <- l + 1
   escreval("Digite um numero ")
   leia(c)
   se (c < 0) entao
      totN <- totN + 1
   fimse
ate (l = 5)
escreva ("Ao todo tivemos",totn," Numeros negativos")
fimalgoritmo
