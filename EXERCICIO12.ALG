Algoritmo "Exercicio12"

//Data: 30/09/2024

Var

salario, aumento, salario_aumento, imposto, salario_novo : real

Inicio

escreva("Salário: ")
   leia(salario)

aumento <- salario * 0.15
salario_aumento <- salario + aumento
imposto <- salario_aumento * 0.08
salario_novo <- salario_aumento - imposto

escreva("Salário novo: ", salario_novo)

Fimalgoritmo