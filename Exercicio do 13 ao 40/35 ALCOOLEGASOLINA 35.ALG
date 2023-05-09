Algoritmo "ALCOOLEGASOLINA 35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Completar o quadro
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
// Seção de Declarações
var

litro,precoA,precoG,total:real
combustivel:inteiro

inicio
// Seção de Comandos

precoA<-2.9
precoG<-3.3

Repita
      escreval("Tipo de combustivel")
      escreval("1 - Álcool")
      escreval("2 - Gasolina")
      leia(combustivel)
ate((combustivel = 1) ou (combustivel = 2))

escreval("Quantos Litros:")
leia(litro)

se (litro > 20)entao

   se (combustivel = 1)entao
      total <- (precoA * litro)*0.95
   senao
      total <- (precoG * litro)*0.94
   fimse

senao

   se (combustivel = 1)entao
      total <- (precoA * litro)*0.97
   senao
      total <- (precoG * litro)*0.96
   fimse

fimse

escreva("Tipo de Combustivel : ")

se(combustivel = 1)entao
     escreval("Álcool : R$ ",precoA)
senao
     escreval("Gasolina : R$ ", precoG)
fimse

escreval("Litros : ",litro)
escreval("Total a pagar : ",total)

fimalgoritmo