algoritmo "L03H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Converter temperaturas de Celsius para Fahrenheit de 10 em 10 (de 10°C a 100°C)
var
   c, f: real
inicio
   c <- 10 // Temperatura inicial em Celsius

   enquanto c <= 100 faca
      // Aplica a fórmula de conversão fornecida: F = (9 * C + 160) / 5
      f <- (9 * c + 160) / 5
      escreval("Celsius: ", c, "°C  |  Fahrenheit: ", f, "°F")
      c <- c + 10 // Incrementa de 10 em 10 graus
   fimenquanto
fimalgoritmo