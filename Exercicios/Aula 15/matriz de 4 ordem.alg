algoritmo "Aula 15"
// Fun��o : Aula 15
// Autor : Jo�o Emanuel
// Data : 16/04/2021
// Se��o de Declara��es
var
mat: vetor[1..4, 1..4] de inteiro
l, c, SDP, MV2, MV3: inteiro
inicio
// Se��o de Comandos
mv2 <- 1
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva("Digite o valor na posi��o [", l,",",c,"]: ")
      leia(mat[l,c])
      se (l = c) entao
         sdp <- sdp + mat[l,c]
      fimse
   fimpara
fimpara
limpatela
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(mat[l,c]:4)
   fimpara
   escreval()
fimpara

para c <- 1 ate 4 faca
   mv2 <- mv2 * mat[2,c]
fimpara

para l <- 1 ate 4 faca
   se (mat[l,3] > MV3) entao
      MV3 <- mat[l,3]
   fimse
fimpara
escreval("A soma da diagonal principal � igual a",sdp)
escreval("O produto dos valores da linha 2 � igual a",MV2)
escreval("O maio valor da terceira coluna �",MV3)
fimalgoritmo
