algoritmo "Exercicio18"
// Fun��o :
// Autor :
// Data : 06/10/2024
// Se��o de Declara��es 

var
    horas_normais, horas_extras: inteiro
    salario_bruto, salario_liquido, valor_hora_normal, valor_hora_extra, desconto_imposto: real


inicio

    valor_hora_normal <- 10.00
    valor_hora_extra <- 15.00
    desconto_imposto <- 0.10
    escreva("Digite a quantidade de horas normais trabalhadas: ")
    leia(horas_normais)

    escreva("Digite a quantidade de horas extras trabalhadas: ")
    leia(horas_extras)

    salario_bruto <- (horas_normais * valor_hora_normal) + (horas_extras * valor_hora_extra)

    salario_liquido <- salario_bruto - (salario_bruto * desconto_imposto)

    escreval("Sal�rio Bruto: R$ ", salario_bruto:0:2)
    escreval("Sal�rio L�quido: R$ ", salario_liquido:0:2)

fimalgoritmo




