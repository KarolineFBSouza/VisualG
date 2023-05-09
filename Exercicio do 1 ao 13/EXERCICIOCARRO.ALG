Algoritmo "ExercicioCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Um algoritmo que calcula o valor de um carro + impostos
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
precoFabrica: real
custoDistribuidor: real
custoImposto: real
precoFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço de fábrica do carro")
leia(precoFabrica)
custoDistribuidor<-precoFabrica*28/100
custoImposto<-precoFabrica*45/100
precoFinal<-custoDistribuidor+custoImposto+precoFabrica

escreval("O preço pago para o distribuidor é: R$",custoDistribuidor)
escreval("O preço pago para o distribuidor é: R$",custoImposto)
escreval("O preço pago para o distribuidor é: R$",precoFinal)

Fimalgoritmo