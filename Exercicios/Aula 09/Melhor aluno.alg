algoritmo "Aula 09"
// Fun��o : Aula 09
// Autor : Jo�o Emanuel
// Data : 13/04/2021
// Se��o de Declara��es
var
aluno, maluno: caractere
nota, mnota: real
tot: inteiro
inicio
// Se��o de Comandos
Escreva("Quantos alunos a turma tem? ")
leia(tot)
enquanto (tot - 1 >= 0) faca
   Escreva("Nome do aluno ")
   leia(aluno)
   Escreva("Nota do aluno ")
   leia(nota)
   se (nota > mnota) entao
      mnota <- nota
      maluno <- aluno
   fimse
   tot <- tot - 1
fimenquanto
Escreva("O melhor aluno foi ",maluno," Com a nota ",mnota:5:1)
fimalgoritmo
