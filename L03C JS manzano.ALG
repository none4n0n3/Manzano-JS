algoritmo "L03C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o somatório dos valores pares existentes na faixa de 1 até 500
var
   i, soma: inteiro
inicio
   soma <- 0
   i <- 1

   // Percorre todos os números do intervalo de 1 a 500
   enquanto i <= 500 faca
      // Verifica se o número atual é par utilizando o operador módulo (resto da divisão)
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo