algoritmo "L01B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Converte uma temperatura lida em Fahrenheit para Celsius
var
   F, C: real

inicio
   escreva("Digite a temperatura em graus Fahrenheit (°F): ")
   leia(F)

   C <- (F - 32) * (5 / 9)

   escreval("A temperatura em Celsius é: ", C:4:2, " °C")
fimalgoritmo