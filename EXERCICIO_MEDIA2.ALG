Algoritmo "Exercicio_Media2"

Var

nome : caractere
nota1, nota2, media, nota_prova, nota_trabalhos : real

Inicio

escreva("Nome: ")
   leia(nome)
   
escreva("Nota da prova: ")
   leia(nota1)
escreva("Nota do trabalho 1: ")
   leia(nota2)
   
nota_prova <- nota1 * 8
nota_trabalhos <- (nota2) * 2
media <- (nota_prova + nota_trabalhos) / 10

escreva(nome, " , sua média é ", media:2:2)

se media >= 7 entao
   escreval(". Aprovado.")
senao
   escreval(". Reprovado.")
fimse

Fimalgoritmo
