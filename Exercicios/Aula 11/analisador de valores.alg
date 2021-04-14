algoritmo "Aula 11"
// Função : Aula 11
// Autor : João Emanuel
// Data : 14/04/2021
// Seção de Declarações
var
c, v, s, d5, null, sp: inteiro
m: real
// Seção de Comandos
inicio
para c <- 1 ate 5 faca
   escreva("Digite o",c,"° valor ")
   leia(v)
   s <- s + v
   se (v % 2 = 0) entao
      sp <- sp + v
   fimse
   se (v % 5 = 0) e (v > 0) entao
      d5 <- d5 + 1
   fimse

   se (v = 0) entao
      null <- null + 1
   fimse
fimpara
m <- s / 5
Escreval("A soma dos valores foi",s)
escreval("A media dos valores foi",m)
escreval(d5," valores são divisiveis por 5")
escreval(null," valores são nulos")
escreval("A soma dos valores pares foi igual a",sp)
fimalgoritmo
