Algoritmo "L01H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o volume de uma caixa retangular a partir do comprimento, largura e altura.

Var
   COMPRIMENTO: Real // Armazena a medida do comprimento da caixa
   LARGURA: Real     // Armazena a medida da largura da caixa
   ALTURA: Real      // Armazena a medida da altura da caixa
   VOLUME: Real      // Armazena o valor do volume resultante

Inicio
   // Entrada de dados
   Escreva("Informe o comprimento da caixa: ")
   Leia(COMPRIMENTO)
   Escreva("Informe a largura da caixa: ")
   Leia(LARGURA)
   Escreva("Informe a altura da caixa: ")
   Leia(ALTURA)

   // Processamento: Cálculo do volume tridimensional
   VOLUME <- COMPRIMENTO * LARGURA * ALTURA

   // Saída de dados
   EscrevaL("O volume da caixa retangular e: ", VOLUME:8:2, " unidades de volume")
Fimalgoritmo