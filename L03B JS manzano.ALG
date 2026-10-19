algoritmo "L03B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar o total da soma obtida dos cem primeiros números inteiros
var
   i, soma: inteiro
inicio
   // Inicializa o acumulador de soma com zero e o contador em um
   soma <- 0
   i <- 1

   // Malha para percorrer os números de 1 até 100
   enquanto i <= 100 faca
      soma <- soma + i // Acumula o valor atual na soma total
      i <- i + 1       // Avança para o próximo número inteiro
   fimenquanto

   // Exibe o resultado final acumulado
   escreval("A soma dos 100 primeiros números inteiros é: ", soma)
fimalgoritmo