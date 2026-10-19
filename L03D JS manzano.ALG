algoritmo "L03D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar os números inteiros ímpares de 0 a 20 usando verificação lógica (se)
var
   i: inteiro
inicio
   i <- 0

   // Percorre a faixa numérica de 0 até 20
   enquanto i <= 20 faca
      // Verifica se o número é ímpar (resto da divisão por 2 diferente de zero)
      se (i mod 2 <> 0) entao
         escreval(i) // Exibe apenas se for ímpar
      fimse
      i <- i + 1
   fimenquanto
fimalgoritmo