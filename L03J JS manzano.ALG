algoritmo "L03J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar a soma e a média aritmética dos valores pares na faixa de 50 a 70
var
   i, soma, qtd: inteiro
   media: real
inicio
   soma <- 0
   qtd <- 0
   i <- 50

   enquanto i <= 70 faca
      // Filtra apenas os números pares do intervalo
      se (i mod 2 = 0) entao
         soma <- soma + i
         qtd <- qtd + 1 // Conta quantos números pares foram somados
      fimse
      i <- i + 1
   fimenquanto

   // Garante que não haverá divisão por zero
   se qtd > 0 entao
      media <- soma / qtd
   senao
      media <- 0
   fimse

   escreval("Soma dos valores pares: ", soma)
   escreval("Média aritmética dos pares: ", media)
fimalgoritmo