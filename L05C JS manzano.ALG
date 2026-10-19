algoritmo "L05C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o total da soma obtida dos cem primeiros números inteiros
var
   i, soma: inteiro
inicio
   soma <- 0

   para i de 1 ate 100 faca
      soma <- soma + i
   fimpara

   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo