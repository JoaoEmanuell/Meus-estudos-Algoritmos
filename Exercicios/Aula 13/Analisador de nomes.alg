algoritmo "Aula 13"
// Fun��o : Aula 13
// Autor : Jo�o Emanuel
// Data : 14/04/2021
// Se��o de Declara��es
var
N: caractere
C: inteiro
inicio
escreval("Digite seu nome: ")
leia(n)
escreval("Seu nome tem", compr(n)," letras")
escreval("Seu nome todo em letras maisculas � ", maiusc(n))
escreval("Seu nome todo em letras minusculas � ", minusc(n))
escreval("A primeira letra do seu nome � ", copia(n, 1, 1 ))
escreval("A ultima letra do seu nome � ", copia(maiusc(n),compr(n), 1))
escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(n)))
escreval("O codigo da letra A � ", asc("A"))
escreval("O caractere do codigo 65 � ", carac(65))
para c <- compr(n) ate 1 passo - 1 faca
   escreva(copia(maiusc(N),c,1))
fimpara
fimalgoritmo
