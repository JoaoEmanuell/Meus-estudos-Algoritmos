algoritmo "Aula 14"
// Fun��o : Aula 14
// Autor : Jo�o Emanuel
// Data : 15/04/2021
// Se��o de Declara��es
var
nome: caractere
nomec: vetor[1..10] de caractere
c, tot: inteiro
inicio
// Se��o de Comandos
para c <- 1 ate 10 faca
   Escreva("Nome da pessoa ")
   leia(nome)
   se (copia(maiusc(nome), 1, 1) = "C" ) entao
      nomec[c] <- nome
      tot <- tot + 1
   fimse
fimpara
limpatela
escreval("Pessoas que o nome come�a com a letra C ")
para c <- 1 ate tot faca
   Escreval(nomec[c])
fimpara
fimalgoritmo
