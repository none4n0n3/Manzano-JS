algoritmo "L05I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar a série de Fibonacci até o décimo quinto termo
var
   t1, t2, prox, cont: inteiro
inicio
   t1 <- 1
   t2 <- 1

   escreval("Termo 1: ", t1)
   escreval("Termo 2: ", t2)

   para cont de 3 ate 15 faca
      prox <- t1 + t2
      escreval("Termo ", cont, ": ", prox)
      t1 <- t2
      t2 <- prox
   fimpara
fimalgoritmo