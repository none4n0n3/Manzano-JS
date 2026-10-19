algoritmo "L04A"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar os quadrados dos números inteiros de 15 a 200
var
   i, quad: inteiro
inicio
   i <- 15

   repita
      quad <- i * i
      escreval("O quadrado de ", i, " é ", quad)
      i <- i + 1
   ate i > 200
fimalgoritmo