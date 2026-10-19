algoritmo "L03I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 10 valores numéricos e apresentar no final o somatório e a média aritmética
var
   i, valor, soma: inteiro
   media: real
inicio
   soma <- 0
   i <- 1

   // Loop para realizar a leitura de 10 valores em sequência
   enquanto i <= 10 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valor)
      soma <- soma + valor // Acumula o valor lido
      i <- i + 1
   fimenquanto

   // Calcula a média aritmética dividindo a soma total por 10
   media <- soma / 10
   escreval("Somatório total: ", soma)
   escreval("Média aritmética: ", media)
fimalgoritmo