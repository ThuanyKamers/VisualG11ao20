Algoritmo "Exercicio_Media"

Var

nome : caractere
nota1, nota2, nota3, media : real

Inicio
escreva("Nome do aluno: ")
   leia(nome)

escreva("Nota 1: ")
   leia(nota1)
escreva("Nota 2: ")
   leia(nota2)
escreva("Nota 3: ")
   leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se media = 10 entao
   escreva("Nome: ", nome, ". Média: ", media:2:2, " Parabéns! Aprovado.")
se media >= 7 entao
   escreva("Nome: ", nome, ". Média: ", media:2:2, " Aprovado.")
fimse
senao
   escreva("Nome: ", nome, ". Média: ", media:2:2, " Reprovado.")
fimse

Fimalgoritmo
