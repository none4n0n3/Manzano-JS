algoritmo "L04E"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler 15 valores inteiros e apresentar o somatório do fatorial de cada um
var
   cont, val, j: inteiro
   fat, somaFatorial: real
inicio
   cont <- 1
   somaFatorial <- 0

   repita
      escreva("Digite o ", cont, "º valor inteiro: ")
      leia(val)

      fat <- 1
      j <- 1

      se val > 0 entao
         repita
            fat <- fat * j
            j <- j + 1
         ate j > val
      senao
         fat <- 1
      fimse

      somaFatorial <- somaFatorial + fat
      cont <- cont + 1
   ate cont > 15

   escreval("O somatório das fatoriais é: ", somaFatorial)
fimalgoritmo