Algoritmo "Ma�as 16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fun��o de ver se um n�mero �negativo ou positivo
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
duzia: real
maiorDuzia:real
macas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a quantidade de ma��s que ir�o ser compradas")
leia (macas)
se (macas<12) entao
duzia <-1.30*macas
escreval ("O valor a pagar �: R$",duzia)
senao
(macas>12) entao
maiorDuzia<-1*macas
escreval("O valor a pagar �: R$",maiorDuzia)
fimse


Fimalgoritmo