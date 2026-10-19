Algoritmo "L01J"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Converte um determinado valor em Dólares (US$) para Reais (R$).

Var
   COTACAO: Real     // Valor de 1 Dólar em Reais
   QTD_DOLAR: Real   // Quantidade de dólares disponível com o usuário
   VALOR_REAL: Real  // Valor final convertido para Reais (R$)

Inicio
   // Entrada de dados
   Escreva("Informe a cotacao do dolar em reais (R$): ")
   Leia(COTACAO)
   Escreva("Informe a quantidade de dolares disponivel (US$): ")
   Leia(QTD_DOLAR)

   // Processamento: Conversão de Dólar para Real
   VALOR_REAL <- QTD_DOLAR * COTACAO

   // Saída de dados
   EscrevaL("O valor convertido em moeda brasileira e: R$ ", VALOR_REAL:8:2)
Fimalgoritmo