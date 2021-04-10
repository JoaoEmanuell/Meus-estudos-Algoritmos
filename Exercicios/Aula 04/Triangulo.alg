algoritmo "Aula 04"
// Função : Aula 04
// Autor : João Emanuel
// Data : 10/04/2021
// Seção de Declarações 
var
 l1, l2, l3: Real
 EQ, ES, TG: logico
inicio
// Seção de Comandos 
Escreva ("Escreva o primeiro lado: ")
Leia (l1)
Escreva ("Escreva o segundo lado: ")
leia (l2)
Escreva ("Escreva o terceiro lado: ")
leia (l3)
TG <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
EQ <- (l1 = l2) e (l2 = l3)
ES <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
escreval ("Pode formar um triangulo? ", TG)
escreval ("O triangulo é Equilatero? ", EQ)
escreval ("O triangulo é Escaleno? ", ES)
fimalgoritmo
