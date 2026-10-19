algoritmo "L05G"
// Disciplina: Lógica de Programação
// Autor(a)  : Alexsandra Alves Tarasiuk
// Descrição: Apresentar os resultados das potências de 3, variando do expoente 0 até 15
var
   exp, pot: inteiro
inicio
   pot <- 1

   para exp de 0 ate 15 faca
      escreval("3 elevado a ", exp, " = ", pot)
      pot <- pot * 3
   fimpara
fimalgoritmo