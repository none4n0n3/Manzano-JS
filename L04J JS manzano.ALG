algoritmo "L04J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a divisão inteira de dois números usando subtrações sucessivas (sem usar DIV)
var
   dividendo, divisor, quociente, resto: inteiro
inicio
   escreva("Digite o valor do dividendo: ")
   leia(dividendo)
   escreva("Digite o valor do divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   se divisor > 0 entao
      repita
         se resto >= divisor entao
            resto <- resto - divisor
            quociente <- quociente + 1
         senao
            interrompa
         fimse
      ate resto < divisor
   senao
      escreval("Erro: Divisão por zero ou divisor inválido.")
   fimse

   escreval("O quociente inteiro da divisão é: ", quociente)
   escreval("O resto da divisão é: ", resto)
fimalgoritmo