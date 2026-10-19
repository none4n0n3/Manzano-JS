algoritmo "L03F"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a potência de uma base B elevada a um expoente E sem usar o operador (^)
var
   b, e, cont, pot: inteiro
inicio
   // Solicita os dados da base e do expoente ao usuário
   escreva("Digite o valor da base (B): ")
   leia(b)
   escreva("Digite o valor do expoente (E): ")
   leia(e)

   pot <- 1
   cont <- 0

   // Multiplica a base por ela mesma 'e' vezes
   enquanto cont < e faca
      pot <- pot * b
      cont <- cont + 1
   fimenquanto

   escreval(b, " elevado a ", e, " = ", pot)
fimalgoritmo