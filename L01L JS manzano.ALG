Algoritmo "L01L"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Efetua a leitura de três valores e calcula a soma dos seus quadrados.

Var
   A, B, C: Real    // Três valores informados pelo usuário
   RESULTADO: Real  // Armazena a soma dos três quadrados (A^2 + B^2 + C^2)

Inicio
   // Entrada de dados
   Escreva("Informe o valor de A: ")
   Leia(A)
   Escreva("Informe o valor de B: ")
   Leia(B)
   Escreva("Informe o valor de C: ")
   Leia(C)

   // Processamento: Elevação ao quadrado de cada número e posterior soma
   RESULTADO <- (A ^ 2) + (B ^ 2) + (C ^ 2)

   // Saída de dados
   EscrevaL("A soma dos quadrados dos tres valores e: ", RESULTADO:8:2)
Fimalgoritmo