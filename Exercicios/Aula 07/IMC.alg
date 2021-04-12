algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
peso, altura, imc: real
inicio
// Seção de Comandos
Escreva("Qual é o seu peso? ")
leia(peso)
escreva("Qual é a sua altura? ")
leia(altura)
imc <- peso / altura^2
se (imc >= 18.5) e (imc < 25) entao
   escreva("Você esta no peso ideal")
senao
     escreva("Você não esta na faixa de peso ideal")
FIMSE
fimalgoritmo

