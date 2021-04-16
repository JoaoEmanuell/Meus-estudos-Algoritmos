algoritmo "Aula 15"
// Função : Aula 15
// Autor : João Emanuel
// Data : 16/04/2021
// Seção de Declarações
var
mat: vetor[1..4, 1..4] de inteiro
l, c, LP, TS, TI, RES: inteiro
inicio
// Seção de Comandos

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva("Digite o valor na posição [", l,",",c,"]: ")
      leia(mat[l,c])
   fimpara
fimpara
limpatela
repita
   Escreval("[1] Mostrar matriz")
   Escreval("[2] Diagonal principal")
   Escreval("[3] Triangulo superior")
   Escreval("[4] Triangulo inferior")
   Escreval("[5] Sair")
   leia(res)
   se (res = 1) entao
      limpatela
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva(mat[l,c]:4)
         fimpara
         escreval()
      fimpara
   fimse
   se (res = 2) entao
      limpatela
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            se (l = c) entao
               escreva(mat[l,c]:4)
            fimse
         fimpara
         escreval()
      fimpara
   fimse
   se (res = 3) entao
      limpatela
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            se (l = 1) e (c > 1) entao
               escreva(mat[l,c]:4)
            fimse
            se (l = 2) e (c > 2) entao
               escreva(mat[l,c]:4)
            fimse
            se (l = 3) e (c > 3) entao
               escreva(mat[l,c]:4)
            fimse
         fimpara
         escreval
      fimpara
   fimse
   se (res = 4) entao
      limpatela
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            se (l = 2) e (c >= 1) e (c < 2) entao
               escreva(mat[l,c]:4)
            fimse
            se (l = 3) e (c >= 1) e (c < 3) entao
               escreva(mat[l,c]:4)
            fimse
            se (l = 4) e (c >= 1) e (c < 4) entao
               escreva(mat[l,c]:4)
            fimse
         fimpara
         escreval()
      fimpara
   fimse
   se (res > 5) entao
      limpatela
      escreval("Numero invalido ")
   fimse
ate res = 5
fimalgoritmo
