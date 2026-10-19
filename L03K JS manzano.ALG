algoritmo "L03K"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Calcular a área total de uma residência com base nos cômodos informados dinamicamente
var
   comodo: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere
inicio
   areaTotal <- 0
   continuar <- "SIM"

   // Laço controlado por bandeira/resposta do usuário para continuar
   enquanto (continuar = "SIM") ou (continuar = "sim") faca
      escreva("Digite o nome do cômodo: ")
      leia(comodo)
      escreva("Digite a largura do cômodo: ")
      leia(largura)
      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      // Calcula a área individual e acumula na área total da residência
      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("Área do(a) ", comodo, ": ", area, " m²")
      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(continuar)
   fimenquanto

   escreval("Área total acumulada da residência: ", areaTotal, " m²")
fimalgoritmo