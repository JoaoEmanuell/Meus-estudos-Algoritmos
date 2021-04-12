algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
t1, t2, tot: inteiro
inicio
// Seção de Comandos
Escreva ("Quantos gols do BANGU? ")
leia(t1)
escreva("Quantos gols do MADUREIRA? ")
leia(t2)
tot <- abs(t1 - t2)
escolha tot

caso 1,2,3
escreval("Diferença",tot)
escreva("Status: PARTIDA NORMAL")
caso 0
escreval("Diferença",tot)
escreva("Status: EMPATE")
outrocaso
escreval("Diferença",tot)
escreva("Status: GOLEADA")
fimescolha
fimalgoritmo

