Algoritmo "L01I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Calcula e exibe o quadrado da diferença do valor A pelo valor B: (A - B)^2.

Var
   A: Inteiro         // Primeiro valor inteiro de entrada
   B: Inteiro         // Segundo valor inteiro de entrada
   RESULTADO: Inteiro // Armazena o quadrado da diferença (A - B)^2

Inicio
   // Entrada de dados
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)

   // Processamento: Subtração seguida da elevação ao quadrado
   RESULTADO <- (A - B) ^ 2

   // Saída de dados
   EscrevaL("O quadrado da diferenca do primeiro pelo segundo (A - B)^2 e: ", RESULTADO)
Fimalgoritmo