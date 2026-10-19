algoritmo "L04F"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Leitura sucessiva de valores positivos até receber um negativo (com soma, média e total)
var
   val, soma, totalLidos: inteiro
   media: real
inicio
   soma <- 0
   totalLidos <- 0

   repita
      escreva("Digite um valor positivo (ou negativo para encerrar): ")
      leia(val)

      se val >= 0 entao
         soma <- soma + val
         totalLidos <- totalLidos + 1
      fimse
   ate val < 0

   se totalLidos > 0 entao
      media <- soma / totalLidos
   senao
      media <- 0
   fimse

   escreval("Somatório total: ", soma)
   escreval("Total de valores lidos: ", totalLidos)
   escreval("Média aritmética: ", media)
fimalgoritmo