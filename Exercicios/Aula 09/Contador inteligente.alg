algoritmo "Aula 09"
// Fun��o : Aula 09
// Autor : Jo�o Emanuel
// Data : 13/04/2021
// Se��o de Declara��es
var
ini, fim, c: inteiro
inicio
// Se��o de Comandos
Escreva("Inicio: ")
leia(ini)
escreva("Fim: ")
leia(fim)
se (ini > fim) entao
   c <- ini
   enquanto (c > fim - 1) faca
      escreva(c,".. ")
      c <- c - 1
   fimenquanto
senao
   c <- ini
   enquanto (fim + 1 > c) faca
      escreva(c,".. ")
      c <- c + 1
   fimenquanto
fimse
fimalgoritmo
