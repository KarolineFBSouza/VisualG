Algoritmo "ExercicioCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Um algoritmo que calcula o valor de um carro + impostos
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
precoFabrica: real
custoDistribuidor: real
custoImposto: real
precoFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o pre�o de f�brica do carro")
leia(precoFabrica)
custoDistribuidor<-precoFabrica*28/100
custoImposto<-precoFabrica*45/100
precoFinal<-custoDistribuidor+custoImposto+precoFabrica

escreval("O pre�o pago para o distribuidor �: R$",custoDistribuidor)
escreval("O pre�o pago para o distribuidor �: R$",custoImposto)
escreval("O pre�o pago para o distribuidor �: R$",precoFinal)

Fimalgoritmo