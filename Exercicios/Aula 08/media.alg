algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
n1, n2, md: real
inicio
// Seção de Comandos
Escreva("Primeira nota ")
leia(n1)
escreva("Segunda nota ")
leia(n2)
md <- (n1 + n2) / 2
se (md >= 7.0) entao
   escreval("Media:",md)
   Escreval("Aluno aprovado")
senao
   se (md >= 5.0) entao
      escreval("Media:",md)
      Escreval("Aluno em recuperação")
   senao
      escreval("Media:",md)
      Escreval("Aluno reprovado")
   fimse
FIMSE
fimalgoritmo

