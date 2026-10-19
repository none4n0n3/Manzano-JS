algoritmo "L04D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular o somatório do número de grãos de trigo num tabuleiro de xadrez (64 quadros)
var
   quadro: inteiro
   graosQuadro, somaGraos: real
inicio
   quadro <- 1
   graosQuadro <- 1.0
   somaGraos <- 0.0

   repita
      somaGraos <- somaGraos + graosQuadro
      graosQuadro <- graosQuadro * 2
      quadro <- quadro + 1
   ate quadro > 64

   escreval("O somatório total de grãos de trigo no tabuleiro é: ", somaGraos)
fimalgoritmo