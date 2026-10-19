algoritmo "L01A"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Lê uma temperatura em Celsius e apresenta convertida em Fahrenheit.

var
   C, F: real

inicio
   // Entrada de dados
   escreva("Digite a temperatura em graus Celsius (°C): ")
   leia(C)

   // Processamento
   F <- (9 * C + 160) / 5

   // Saída de dados
   escreval("A temperatura convertida em Fahrenheit é: ", F:4:2, " °F")

fimalgoritmo