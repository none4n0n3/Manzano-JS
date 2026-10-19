Algoritmo "L01K"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Converte um determinado valor em Reais (R$) para Dólares (US$).

Var
   COTACAO: Real     // Cotação atual do dólar em relação ao real
   QTD_REAL: Real    // Quantidade de reais disponível com o usuário
   VALOR_DOLAR: Real // Valor final convertido para Dólares (US$)

Inicio
   // Entrada de dados
   Escreva("Informe a cotacao do dolar em reais (R$): ")
   Leia(COTACAO)
   Escreva("Informe a quantidade de reais disponivel (R$): ")
   Leia(QTD_REAL)

   // Processamento: Conversão de Real para Dólar
   VALOR_DOLAR <- QTD_REAL / COTACAO

   // Saída de dados
   EscrevaL("O valor convertido em moeda americana e: US$ ", VALOR_DOLAR:8:2)
Fimalgoritmo