Algoritmo "N�merosIgMaiMen 33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir: �N�meros iguais�, caso os n�meros sejam iguais �Primeiro � maior�, caso o primeiro seja maior que o segundo; �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira um n�mero")
Leia(n1)
Escreval("Insira outro n�mero")
Leia(n2)

se (n1>n2) ent�o
Escreval("N�mero",n1, "� maior")

senao
se (n2>n1) entao
Escreval("N�mero",n2, "� maior")

senao entao
Escreval("N�meros Iguais")

fimse
fimse
Fimalgoritmo