algoritmo "L05K"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o valor do fatorial dos valores ímpares situados na faixa de 1 a 10
var
   i, j: inteiro
   fat: real
inicio
   para i de 1 ate 10 faca
      se (i mod 2 <> 0) entao
         fat <- 1
         para j de 1 ate i faca
            fat <- fat * j
         fimpara
         escreval("O fatorial do número ímpar ", i, " é: ", fat)
      fimse
   fimpara
fimalgoritmo