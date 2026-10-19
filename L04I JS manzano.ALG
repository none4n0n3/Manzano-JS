algoritmo "L04I"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Ler valores positivos até receber um negativo, apresentando o maior e o menor valor
var
   valor, maior, menor: inteiro
   primeiro: logico
inicio
   primeiro <- verdadeiro

   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   ate valor < 0

   se nao primeiro entao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor válido foi informado.")
   fimse
fimalgoritmo