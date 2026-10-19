algoritmo "L03E"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar as potências de 3 de expoente 0 até 15 sem usar o operador (^)
var
   exp, pot: inteiro
inicio
   exp <- 0
   pot <- 1 // Qualquer número elevado a 0 é 1

   // Laço que varia o expoente de 0 até 15
   enquanto exp <= 15 faca
      escreval("3 elevado a ", exp, " = ", pot)
      pot <- pot * 3   // Multiplica o acumulador por 3 para obter a próxima potência
      exp <- exp + 1   // Incrementa o expoente
   fimenquanto
fimalgoritmo