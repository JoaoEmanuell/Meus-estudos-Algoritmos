algoritmo "Aula 14"
// Função : Aula 14
// Autor : João Emanuel
// Data : 15/04/2021
// Seção de Declarações
var
nome: caractere
nomec: vetor[1..10] de caractere
c, tot: inteiro
inicio
// Seção de Comandos
para c <- 1 ate 10 faca
   Escreva("Nome da pessoa ")
   leia(nome)
   se (copia(maiusc(nome), 1, 1) = "C" ) entao
      nomec[c] <- nome
      tot <- tot + 1
   fimse
fimpara
limpatela
escreval("Pessoas que o nome começa com a letra C ")
para c <- 1 ate tot faca
   Escreval(nomec[c])
fimpara
fimalgoritmo
