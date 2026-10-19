algoritmo "L01D"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição   : Calcula a quantidade de litros de combustível gastos em uma viagem
var
   TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: real

inicio
   escreva("Digite o tempo gasto na viagem (horas): ")
   leia(TEMPO)
   escreva("Digite a velocidade média (km/h): ")
   leia(VELOCIDADE)

   // Cálculo da distância percorrida
   DISTANCIA <- TEMPO * VELOCIDADE

   // Cálculo do combustível gasto (automóvel faz 12 km/L)
   LITROS_USADOS <- DISTANCIA / 12

   // Apresentação dos resultados
   escreval("-----------------------------------------")
   escreval("Velocidade Média   : ", VELOCIDADE:5:2, " km/h")
   escreval("Tempo Gasto        : ", TEMPO:5:2, " horas")
   escreval("Distância Percorrida: ", DISTANCIA:5:2, " km")
   escreval("Litros Utilizados  : ", LITROS_USADOS:5:2, " L")
   escreval("-----------------------------------------")
fimalgoritmo