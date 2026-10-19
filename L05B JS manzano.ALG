algoritmo "L05B"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar a tabuada de multiplicar (de 1 até 10) de um número qualquer
var
   num, i, resultado: inteiro
inicio
   escreva("Digite um número para ver a tabuada: ")
   leia(num)

   para i de 1 ate 10 faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
   fimpara
fimalgoritmo