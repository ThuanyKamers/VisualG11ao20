algoritmo "Exercicio16"
// Fun��o :
// Autor :
// Data : 06/10/2024
// Se��o de Declara��es 

var
    qtd_sanduiches: inteiro
    peso_queijo, peso_presunto, peso_carne: real
inicio
    // Entrada: quantidade de sandu�ches
    escreva("Digite a quantidade de sandu�ches a fazer: ")
    leia(qtd_sanduiches)

    peso_queijo <- (qtd_sanduiches * 2 * 50) / 1000 // Convertendo para quilos
    peso_presunto <- (qtd_sanduiches * 50) / 1000   // Convertendo para quilos
    peso_carne <- (qtd_sanduiches * 100) / 1000     // Convertendo para quilos

    // Sa�da: quantidades em quilos
    escreval("Quantidade de queijo necess�ria: ", peso_queijo:0:3, " kg")
    escreval("Quantidade de presunto necess�ria: ", peso_presunto:0:3, " kg")
    escreval("Quantidade de carne necess�ria: ", peso_carne:0:3, " kg")

fimalgoritmo



