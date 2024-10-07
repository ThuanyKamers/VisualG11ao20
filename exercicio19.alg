algoritmo "Exercicio19"
// Função :
// Autor :
// Data : 06/10/2024
// Seção de Declarações 

var
    qtd_frangos: inteiro
    custo_total, custo_chip, custo_anel_alimento: real

inicio

    custo_chip <- 4.00
    custo_anel_alimento <- 3.50
    escreva("Digite a quantidade de frangos: ")
    leia(qtd_frangos)

    custo_total <- qtd_frangos * (custo_chip + (2 * custo_anel_alimento))

    escreval("O gasto total para marcar todos os frangos é: R$ ", custo_total:0:2)

fimalgoritmo





