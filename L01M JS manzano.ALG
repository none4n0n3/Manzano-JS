Algoritmo "L01M"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Efetua a leitura de três valores e calcula o quadrado da sua soma.

Var
   A, B, C: Real    // Três valores informados pelo usuário
   RESULTADO: Real  // Armazena o quadrado da soma dos três números (A + B + C)^2

Inicio
   // Entrada de dados
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)
   Escreva("Informe o valor de C: ")
   Leia(C)

   // Processamento: Soma dos três números e posterior elevação ao quadrado
   RESULTADO <- (A + B + C) ^ 2

   // Saída de dados
   EscrevaL("O quadrado da soma dos tres valores e: ", RESULTADO:8:2)
Fimalgoritmo