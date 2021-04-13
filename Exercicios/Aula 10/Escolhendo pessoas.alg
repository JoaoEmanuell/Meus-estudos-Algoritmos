algoritmo "Aula 10"
// Função : Aula 10
// Autor : João Emanuel
// Data : 13/04/2021
// Seção de Declarações
var
I, C, totM, totF: inteiro
S, res: caractere
inicio
// Seção de Comandos
repita
   Escreva("Qual o sexo? [M/F] ")
   leia(S)
   Escreva("Qual a idade? ")
   leia(I)
   Escreval("Qual a cor do cabelo ?")
   escreval("=================")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(C)
   se (S = "M") e (I >= 18) e (C = 2) entao
      totm <- totm + 1
   senao
      se (S = "F") e (I >= 25) E (I <= 30) e (C = 3) entao
         totf <- totf + 1
      fimse
   fimse
   escreval ("Deseja continuar? [S/N] ")
   leia(res)
ate (res = "N")
escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", totM)
escreval("Total de mulheres entre 25 e 30 anos e cabelos lorios: ", totF)
fimalgoritmo
