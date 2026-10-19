algoritmo "L03G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar a série de Fibonacci até o décimo quinto termo
var
   t1, t2, prox, cont: inteiro
inicio
   t1 <- 1
   t2 <- 1
   cont <- 2

   // Exibe os dois primeiros termos iniciais da série
   escreval("Termo 1: ", t1)
   escreval("Termo 2: ", t2)

   // Continua gerando os próximos termos até completar 15 elementos
   enquanto cont < 15 faca
      prox <- t1 + t2 // Soma o termo atual com o anterior
      cont <- cont + 1
      escreval("Termo ", cont, ": ", prox)

      // Atualiza os valores para a próxima iteração
      t1 <- t2
      t2 <- prox
   fimenquanto
fimalgoritmo