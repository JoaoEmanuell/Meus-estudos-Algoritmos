algoritmo "Aula 07"
// Função :Aula 07
// Autor :João Emanuel
// Data : 12/04/2021
// Seção de Declarações
var
m, a, imc: real
inicio
// Seção de Comandos
Escreva("Qual é o seu peso ")
leia(m)
escreva("Qual é a sua altura ")
leia(a)
imc <- m / (a ^ 2)
se (imc >= 18.5) e (imc < 25) entao
   escreval("IMC: ",imc:5:2)
   Escreval("Peso ideal")
senao
   se (imc <= 17) entao
      escreval("IMC: ",imc:5:2)
      Escreval("Muito abaixo do peso")
   senao
      se (imc >= 17) e (imc <= 18.5) entao
         escreval("IMC: ",imc:5:2)
         Escreval("Abaixo do peso")
      senao
         se (imc >= 25) e (imc <= 30) entao
            escreval("IMC: ",imc:5:2)
            Escreval("Sobrepeso")
         senao
            se (imc >= 30) e (imc <= 35) entao
               escreval("IMC: ",imc:5:2)
               Escreval("Obseidade")
            senao
               se (imc >= 35) e (imc <= 40) entao
                  escreval("IMC: ",imc:5:2)
                  Escreval("Obsidade severa")
               senao
                  se (imc >= 40) entao
                     escreval("IMC: ",imc:5:2)
                     Escreval("Obesidade morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
FIMSE
fimalgoritmo

