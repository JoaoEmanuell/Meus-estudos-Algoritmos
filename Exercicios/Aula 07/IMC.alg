algoritmo "Aula 07"
// Fun��o :Aula 07
// Autor :Jo�o Emanuel
// Data : 12/04/2021
// Se��o de Declara��es
var
peso, altura, imc: real
inicio
// Se��o de Comandos
Escreva("Qual � o seu peso? ")
leia(peso)
escreva("Qual � a sua altura? ")
leia(altura)
imc <- peso / altura^2
se (imc >= 18.5) e (imc < 25) entao
   escreva("Voc� esta no peso ideal")
senao
     escreva("Voc� n�o esta na faixa de peso ideal")
FIMSE
fimalgoritmo

