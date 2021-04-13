algoritmo "Aula 10"
// Função : Aula 10
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
C, F: inteiro
inicio
// Seção de Comandos
repita


   Escreval(" [1] De 1 a 10 ")
   Escreval(" [2] De 10 a 1 ")
   Escreval(" [3] Sair ")
   leia(f)
   se (f = 1) entao
      c <- 1
      repita
         escreva(c," ")
         c <- C + 1
      ate (C = 10)
      escreval()
   senao
      se (f = 2) entao
         c <- 10
         repita
            escreva(c," ")
            c <- c - 1
         ate (c = 0)
         escreval()
      fimse
   fimse
ate (f = 3)
escreval("Adeus")
fimalgoritmo
