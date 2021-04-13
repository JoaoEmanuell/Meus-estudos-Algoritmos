algoritmo "Aula 09"
// Função : Aula 09
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
c, l, p: inteiro
inicio
// Seção de Comandos
Escreval("Ate onde você deseja contar? ")
leia(l)
Escreval("Qual o passo que você deseja executar? ")
leia(p)
c <- 0
se (p > l) entao
   escreval("Desculpe, mas o passo não pode ser superior ao numero que você deseja contar")
senao
   se (l < c) entao
      escreval ("Desculpe, mas o numero limite não pode ser inferior a 0")
   senao
      enquanto (c <= l) faca
         escreval("Numero", c)
         c <- c + p
      fimenquanto
   fimse
fimse
fimalgoritmo
