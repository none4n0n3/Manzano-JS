algoritmo "L05H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a potência de uma base B elevada a um expoente E sem utilizar o operador (^)
var
   b, e, cont, pot: inteiro
inicio
   escreva("Digite o valor da base (B): ")
   leia(b)
   escreva("Digite o valor do expoente (E): ")
   leia(e)

   pot <- 1

   para cont de 1 ate e faca
      pot <- pot * b
   fimpara

   escreval(b, " elevado a ", e, " = ", pot)
fimalgoritmo