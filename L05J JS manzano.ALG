algoritmo "L05J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar a conversão de Celsius para Fahrenheit de 10 em 10 (de 10°C a 100°C)
var
   c, f: real
inicio
   para c de 10 ate 100 passo 10 faca
      f <- (9 * c + 160) / 5
      escreval("Celsius: ", c, "°C  |  Fahrenheit: ", f, "°F")
   fimpara
fimalgoritmo