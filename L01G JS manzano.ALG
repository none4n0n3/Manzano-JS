Algoritmo "L01G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Aplica a propriedade distributiva (adição e multiplicação) sobre quatro variáveis inteiras.

Var
   // Variáveis de entrada
   A, B, C, D: Inteiro

   // Variáveis para armazenar as 6 somas distributivas
   SA_B, SA_C, SA_D, SB_C, SB_D, SC_D: Inteiro

   // Variáveis para armazenar as 6 multiplicações distributivas
   MA_B, MA_C, MA_D, MB_C, MB_D, MC_D: Inteiro

Inicio
   // Entrada de dados
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)
   Escreva("Informe o valor de C: ")
   Leia(C)
   Escreva("Informe o valor de D: ")
   Leia(D)

   // Processamento: Operações de Adição
   SA_B <- A + B
   SA_C <- A + C
   SA_D <- A + D
   SB_C <- B + C
   SB_D <- B + D
   SC_D <- C + D

   // Processamento: Operações de Multiplicação
   MA_B <- A * B
   MA_C <- A * C
   MA_D <- A * D
   MB_C <- B * C
   MB_D <- B * D
   MC_D <- C * D

   // Saída de dados: Apresentação dos 12 resultados
   EscrevaL("=== RESULTADOS DAS ADICOES ===")
   EscrevaL("A + B = ", SA_B)
   EscrevaL("A + C = ", SA_C)
   EscrevaL("A + D = ", SA_D)
   EscrevaL("B + C = ", SB_C)
   EscrevaL("B + D = ", SB_D)
   EscrevaL("C + D = ", SC_D)

   EscrevaL("=== RESULTADOS DAS MULTIPLICACOES ===")
   EscrevaL("A * B = ", MA_B)
   EscrevaL("A * C = ", MA_C)
   EscrevaL("A * D = ", MA_D)
   EscrevaL("B * C = ", MB_C)
   EscrevaL("B * D = ", MB_D)
   EscrevaL("C * D = ", MC_D)
Fimalgoritmo