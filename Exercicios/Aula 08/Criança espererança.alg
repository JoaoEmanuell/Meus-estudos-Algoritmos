algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
d, valor: real
inicio
// Seção de Comandos
Escreval("Criança esperança")
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
   escreva ("Qual o valor da doação? R$ ")
   leia(valor)
caso 5
   valor <- 0
fimescolha
Escreval("Sua doação foi de", valor," reais")
Escreval("Muito obrigado pela doação")
fimalgoritmo

