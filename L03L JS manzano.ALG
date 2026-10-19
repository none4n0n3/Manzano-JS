algoritmo "L03L"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler valores positivos até receber um negativo, apresentando o maior e o menor valor
var
   valor, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro

   escreva("Digite um valor numérico positivo (ou negativo para sair): ")
   leia(valor)

   // Continua o loop enquanto o valor informado for positivo ou zero
   enquanto valor >= 0 faca
      // Se for a primeira leitura válida, inicializa as variáveis de maior e menor
      se primeiro entao
         maior <- valor
         menor <- valor
         primeiro <- falso
      senao
         // Atualiza o maior valor se o atual for superior
         se valor > maior entao
            maior <- valor
         fimse
         // Atualiza o menor valor se o atual for inferior
         se valor < menor entao
            menor <- valor
         fimse
      fimse

      escreva("Digite um valor numérico positivo (ou negativo para sair): ")
      leia(valor)
   fimenquanto

   // Exibe os resultados caso pelo menos um valor válido tenha sido inserido
   se nao primeiro entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor válido foi informado.")
   fimse
fimalgoritmo