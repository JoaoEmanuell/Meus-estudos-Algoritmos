algoritmo "Aula 06"
// Função :Aula 06
// Autor :João Emanuel
// Data : 11/04/2021
// Seção de Declarações 
var
   P, V, J, T: real
inicio
// Seção de Comandos 
   Escreval ("Qual o valor do emprestimo?")
   Leia(V)
   Escreval ("Quantas parcelas?")
   Leia(P)
   J <- 20
   T <- (V / 100 * J) + (V / P)
   Escreval ("No total eu irei pagar:",P," parcelas de ",T:2," Reais")
fimalgoritmo
