algoritmo "Aula 07"
// Fun��o :Aula 07
// Autor :Jo�o Emanuel
// Data : 12/04/2021
// Se��o de Declara��es
var
t1, t2, tot: inteiro
inicio
// Se��o de Comandos
Escreva ("Quantos gols do BANGU? ")
leia(t1)
escreva("Quantos gols do MADUREIRA? ")
leia(t2)
tot <- abs(t1 - t2)
escolha tot

caso 1,2,3
escreval("Diferen�a",tot)
escreva("Status: PARTIDA NORMAL")
caso 0
escreval("Diferen�a",tot)
escreva("Status: EMPATE")
outrocaso
escreval("Diferen�a",tot)
escreva("Status: GOLEADA")
fimescolha
fimalgoritmo

