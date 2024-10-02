Algoritmo "Exercicio11"

//Data: 30/09/2024

Var

dias, anos, sobra_dias, meses : real

Inicio

escreva("Quantidade de dias sem acidentes: ")
   leia(dias)
   
anos <- dias / 360
sobra_dias <- dias % 360
meses <- sobra_dias / 30

escreval("Anos: ", anos)
escreval("Meses: ", meses)

Fimalgoritmo