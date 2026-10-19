algoritmo "L04B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o somatório dos valores pares existentes na faixa de 1 até 500
var
   i, soma: inteiro
inicio
   soma <- 0
   i <- 1

   repita
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo