Algoritmo "RejausteSalarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo que calcula o reajuste
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario: real
reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu sal�rio atual")
leia (salario)
escreval("Digite a porcentagem do reajuste")
leia (reajuste)
reajuste <- salario+(reajuste *salario)/100
escreval ("O sal�rio ap�s o rejauste �:",reajuste)

Fimalgoritmo