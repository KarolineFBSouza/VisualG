Algoritmo "Hora 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Hora de inicio e fim de um jogo de xadrez
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
var
   HoraInicio, HoraFim, duracao: inteiro

inicio
   escreva("Digite a hora de início do jogo: ")
   leia(HoraInicio)
   escreva("Digite a hora de fim do jogo: ")
   leia(HoraFim)

   se (HoraInicio < HoraFim) entao
      duracao <- HoraFim - inicio
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreva("A duração do jogo foi de ", duracao, " horas.")
Fimalgoritmo