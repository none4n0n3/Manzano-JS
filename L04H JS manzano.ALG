algoritmo "L04H"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a área total de uma residência com base nos cômodos informados
var
   comodo, continuar: caractere
   largura, comprimento, area, areaTotal: real
inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(comodo)
      escreva("Digite a largura do cômodo: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("Área do(a) ", comodo, ": ", area, " m²")
      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(continuar)
   ate (continuar = "NAO") ou (continuar = "nao")

   escreval("Área total acumulada da residência: ", areaTotal, " m²")
fimalgoritmo