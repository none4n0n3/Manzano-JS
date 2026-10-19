Algoritmo "L01E"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Calcula o valor de uma prestação em atraso com base na taxa de juros e no tempo.

Var
   VALOR: Real      // Armazena o valor original da prestação
   TAXA: Real       // Armazena a taxa percentual de juros por período
   PRESTACAO: Real  // Armazena o valor final calculado da prestação em atraso
   TEMPO: Inteiro   // Armazena o número de períodos (dias/meses) em atraso

Inicio
   // Entrada de dados
   Escreva("Informe o valor original da prestacao: ")
   Leia(VALOR)
   Escreva("Informe a taxa de juros (%): ")
   Leia(TAXA)
   Escreva("Informe o tempo de atraso: ")
   Leia(TEMPO)

   // Processamento: Aplicação da fórmula de juros simples
   PRESTACAO <- VALOR + (VALOR * TAXA / 100) * TEMPO

   // Saída de dados: Exibe o valor final com duas casas decimais
   EscrevaL("O valor da prestacao em atraso e: R$ ", PRESTACAO:8:2)
Fimalgoritmo