algoritmo "Aula 07"
// Fun��o :Aula 07
// Autor :Jo�o Emanuel
// Data : 12/04/2021
// Se��o de Declara��es
var
d, valor: real
inicio
// Se��o de Comandos
Escreval("Crian�a esperan�a")
Escreval("[1] para doar R$ 10")
Escreval("[2] para doar R$ 25")
Escreval("[3] para doar R$ 50")
Escreval("[4] para doar outros valores")
Escreval("[5] para cancelar")
leia(d)
escolha d
caso 1
   valor <- 10
caso 2
   valor <- 25
caso 3
   valor <- 50
caso 4
   escreva ("Qual o valor da doa��o? R$ ")
   leia(valor)
caso 5
   valor <- 0
fimescolha
Escreval("Sua doa��o foi de", valor," reais")
Escreval("Muito obrigado pela doa��o")
fimalgoritmo

