algoritmo "Aula 09"
// Fun��o : Aula 09
// Autor : Jo�o Emanuel
// Data : 13/04/2021
// Se��o de Declara��es
var
c, d: real
l, cc: inteiro
inicio
// Se��o de Comandos
Escreval("Quantas vezes voc� quer converter?")
leia(cc)
enquanto (l <= cc - 1) faca
   escreval("Digite o valor em reais")
   leia(c)
   d <- c / 5.70
   Escreval(c:5:2," Reais convertido em Dolares � igual a",d:5:2)
   l <- l + 1
fimenquanto
fimalgoritmo
