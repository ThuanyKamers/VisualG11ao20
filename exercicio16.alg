algoritmo "Exercicio16"
// Função :
// Autor :
// Data : 06/10/2024
// Seção de Declarações 

var
    qtd_sanduiches: inteiro
    peso_queijo, peso_presunto, peso_carne: real
inicio
    // Entrada: quantidade de sanduíches
    escreva("Digite a quantidade de sanduíches a fazer: ")
    leia(qtd_sanduiches)

    peso_queijo <- (qtd_sanduiches * 2 * 50) / 1000 // Convertendo para quilos
    peso_presunto <- (qtd_sanduiches * 50) / 1000   // Convertendo para quilos
    peso_carne <- (qtd_sanduiches * 100) / 1000     // Convertendo para quilos

    // Saída: quantidades em quilos
    escreval("Quantidade de queijo necessária: ", peso_queijo:0:3, " kg")
    escreval("Quantidade de presunto necessária: ", peso_presunto:0:3, " kg")
    escreval("Quantidade de carne necessária: ", peso_carne:0:3, " kg")

fimalgoritmo



