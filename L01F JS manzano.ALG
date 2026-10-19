Algoritmo "L01F"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Efetua a troca dos valores armazenados entre duas variáveis A e B.

Var
   A: Real      // Primeira variável informada pelo usuário
   B: Real      // Segunda variável informada pelo usuário
   TROCA: Real  // Variável auxiliar temporária para guardar o valor original de A

Inicio
   // Entrada de dados
   Escreva("Informe o valor para A: ")
   Leia(A)
   Escreva("Informe o valor para B: ")
   Leia(B)

   // Processamento: Troca de valores utilizando a variável auxiliar
   TROCA <- A   // Guarda o valor de A em TROCA
   A <- B       // Copia o valor de B para A
   B <- TROCA   // Copia o valor original de A (armazenado em TROCA) para B

   // Saída de dados
   EscrevaL("--- Valores apos a troca ---")
   EscrevaL("Novo valor de A: ", A)
   EscrevaL("Novo valor de B: ", B)
Fimalgoritmo