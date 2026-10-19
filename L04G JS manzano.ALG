algoritmo "L04G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o fatorial dos valores ímpares na faixa de 1 a 10
var
   i, j: inteiro
   fat: real
inicio
   i <- 1

   repita
      se (i mod 2 <> 0) entao
         fat <- 1
         j <- 1
         repita
            fat <- fat * j
            j <- j + 1
         ate j > i
         escreval("O fatorial do número ímpar ", i, " é: ", fat)
      fimse
      i <- i + 1
   ate i > 10
fimalgoritmo