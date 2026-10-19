algoritmo "L03A"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição : Apresentar a tabuada de multiplicação (de 1 a 10) de um número qualquer
var
   num, i, resultado: inteiro
inicio
   // Solicita que o usuário informe o número desejado
   escreva("Digite um número para ver a tabuada: ")
   leia(num)

   // Inicializa o contador para começar do 1
   i <- 1

   // Estrutura de repetição para calcular os produtos de 1 a 10
   enquanto i <= 10 faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
      i <- i + 1 // Incrementa o contador a cada passo
   fimenquanto
fimalgoritmo