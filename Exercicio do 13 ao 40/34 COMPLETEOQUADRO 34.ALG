Algoritmo "CompleteOQuadro 34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Completar o quadro
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3 = real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o primeiro n�mero:")
Leia (n1)
Escreval ("Digite o segundo n�mero:")
Leia (n2)

n3 = (n1*n2) + 5
se n3 <= 0 ent�o
Escreval("resposta <- A")

sen�o se n3 <= 100 ent�o
Escreval("resposta <- B")

sen�o
Escreval("resposta <-C")
fimse
fimse
Escrever ("z, resposta")

Fimalgoritmo