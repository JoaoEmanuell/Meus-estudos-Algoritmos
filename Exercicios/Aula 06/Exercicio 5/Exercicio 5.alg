algoritmo "Aula 06"
// Fun��o :Aula 06
// Autor :Jo�o Emanuel
// Data : 11/04/2021
// Se��o de Declara��es 
var
   P, V, J, T: real
inicio
// Se��o de Comandos 
   Escreval ("Qual o valor do emprestimo?")
   Leia(V)
   Escreval ("Quantas parcelas?")
   Leia(P)
   J <- 20
   T <- (V / 100 * J) + (V / P)
   Escreval ("No total eu irei pagar:",P," parcelas de ",T:2," Reais")
fimalgoritmo
