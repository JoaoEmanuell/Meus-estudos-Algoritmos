algoritmo "Aula 09"
// Função : Aula 09
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
aluno, maluno: caractere
nota, mnota: real
tot: inteiro
inicio
// Seção de Comandos
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
