algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
n1, n2, md: real
inicio
// Seção de Comandos
Escreva("Primeira nota ")
leia(n1)
escreva("Segunda nota ")
leia(n2)
md <- (n1 + n2) / 2

se (md >= 9) entao
   escreval("Media: ",md)
   escreval("Aproveitamento: A")
senao
   se (md >= 8) e (md <= 8.9) entao
      escreval("Media: ",md)
      escreval("Aproveitamento: B")
   senao
      se (md >= 7.0) e (md <= 7.9) entao
         escreval("Media: ",md)
         escreval("Aproveitamento: C")
      senao
         se (md >= 6) e (md <= 6.9) entao
            escreval("Media: ",md)
            escreval("Aproveitamento: D")
         senao
            se (md >= 5) e (md <= 5.9) entao
               escreval("Media: ",md)
               escreval("Aproveitamento: E")
            senao
               se (md < 5) entao
                  escreval("Media: ",md)
                  escreval("Aproveitamento: F")
               senao
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimescolha
fimalgoritmo

