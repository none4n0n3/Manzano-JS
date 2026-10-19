algoritmo "L05D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o somatório dos valores pares existentes na faixa de 1 até 500
var
   i, soma: inteiro
inicio
   soma <- 0

   para i de 1 ate 500 faca
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo