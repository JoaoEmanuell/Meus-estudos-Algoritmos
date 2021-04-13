algoritmo "Aula 09"
// Função : Aula 09
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
c, s, M, me: real
l: inteiro
inicio
// Seção de Comandos
l <- 0
enquanto (l <= 9) faca
   escreval("Digite um numero")
   leia(c)
   s <- s + c
   se (l = 0) entao
      M <- c
      me <- c
   senao
      se (M < c) entao
         M <- c
      senao
         se (me > c) entao
            me <- c
         fimse
      fimse
   fimse
   l <- l + 1
fimenquanto
Escreval("A soma entre os 10 numeros digitados é igual a",s)
Escreval("O maior valor digitado foi",M)
Escreval("O menor valor digitado foi",Me)
fimalgoritmo
