Algoritmo "Exercicio13"

Var
    numero : inteiro
    centenas, dezenas, unidades : inteiro

Inicio
escreva("Digite um número de até três dígitos: ")
   leia(numero)

centenas <- numero div 100
dezenas <- (numero - (centenas * 100)) div 10
unidades <- numero - (centenas * 100) - (dezenas * 10)

escreval("CENTENA = ", centenas)
escreval("DEZENA = ", dezenas)
escreval("UNIDADE = ", unidades)

Fimalgoritmo
