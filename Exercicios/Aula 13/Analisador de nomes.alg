algoritmo "Aula 13"
// Função : Aula 13
// Autor : João Emanuel
// Data : 14/04/2021
// Seção de Declarações
var
N: caractere
C: inteiro
inicio
escreval("Digite seu nome: ")
leia(n)
escreval("Seu nome tem", compr(n)," letras")
escreval("Seu nome todo em letras maisculas é ", maiusc(n))
escreval("Seu nome todo em letras minusculas é ", minusc(n))
escreval("A primeira letra do seu nome é ", copia(n, 1, 1 ))
escreval("A ultima letra do seu nome é ", copia(maiusc(n),compr(n), 1))
escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(n)))
escreval("O codigo da letra A é ", asc("A"))
escreval("O caractere do codigo 65 é ", carac(65))
para c <- compr(n) ate 1 passo - 1 faca
   escreva(copia(maiusc(N),c,1))
fimpara
fimalgoritmo
