algoritmo "Aula 09"
// Fun��o : Aula 09
// Autor : Jo�o Emanuel
// Data : 13/04/2021
// Se��o de Declara��es
var
c, l, p: inteiro
inicio
// Se��o de Comandos
Escreval("Ate onde voc� deseja contar? ")
leia(l)
Escreval("Qual o passo que voc� deseja executar? ")
leia(p)
c <- 0
se (p > l) entao
   escreval("Desculpe, mas o passo n�o pode ser superior ao numero que voc� deseja contar")
senao
   se (l < c) entao
      escreval ("Desculpe, mas o numero limite n�o pode ser inferior a 0")
   senao
      enquanto (c <= l) faca
         escreval("Numero", c)
         c <- c + p
      fimenquanto
   fimse
fimse
fimalgoritmo
