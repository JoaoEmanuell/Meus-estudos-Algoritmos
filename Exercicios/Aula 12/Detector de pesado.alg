algoritmo "Aula 12"
// Função : Aula 12
// Autor : João Emanuel
// Data : 14/04/2021
// Seção de Declarações
var
i: inteiro
n, pesado: caractere
p, mai: real
Procedimento topo()
inicio
limpatela
Escreval("====================")
Escreval("Detector de Pesados")
escreval("Maior peso ate agora:",mai,"kg")
Escreval("====================")
fimprocedimento
inicio
// Seção de Comandos
topo()
para i <- 1 ate 5 faca
   escreva("Digite o nome: ")
   leia(n)
   escreva("Digite o peso: ")
   leia(p)
   se (p > mai) entao
      mai <- p
      pesado <- n
   fimse
   topo()
fimpara
topo()
escreval("A pessoa mais pesada ate agora foi ",pesado," com ",mai," quilos")
fimalgoritmo
