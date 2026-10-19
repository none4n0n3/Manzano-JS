algoritmo "L01C"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Calcula e apresenta o volume de uma lata de óleo
var
   Raio, Altura, Volume: real

inicio
   escreva("Digite o valor do raio da lata: ")
   leia(Raio)
   escreva("Digite o valor da altura da lata: ")
   leia(Altura)

   // Pi (3.14159) multiplicado pelo raio ao quadrado e pela altura
   Volume <- 3.14159 * (Raio ^ 2) * Altura

   escreval("O volume da lata de óleo é: ", Volume:6:2)
fimalgoritmo