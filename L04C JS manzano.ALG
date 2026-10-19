algoritmo "L04C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar todos os números divisíveis por 4 menores que 200 (iniciando em 1)
var
   i: inteiro
inicio
   i <- 1

   repita
      se (i mod 4 = 0) entao
         escreval(i)
      fimse
      i <- i + 1
   ate i >= 200
fimalgoritmo