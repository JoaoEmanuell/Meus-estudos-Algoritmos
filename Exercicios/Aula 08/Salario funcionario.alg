algoritmo "Aula 07"
// Fun��o :Aula 07
// Autor :Jo�o Emanuel
// Data : 12/04/2021
// Se��o de Declara��es
var
nome: caractere
sal, nsal: real
dep: inteiro
inicio
// Se��o de Comandos
Escreva("Nome do funcionario ")
leia(nome)
escreva("Salario atual do funcionario R$")
leia(sal)
escreva("Quantos dependentes o funcionario tem? ")
leia(dep)

escolha dep
caso 0
   nsal <- sal + (sal*5/100)
caso 1, 2, 3
   nsal <- sal + (sal*10/100)
caso 4, 5, 6
   nsal <- sal + (sal*15/100)
outrocaso
   nsal <- sal + (sal*18/100)
fimescolha
escreva ("O salario de ",nome," ser� R$",nsal)
fimalgoritmo

