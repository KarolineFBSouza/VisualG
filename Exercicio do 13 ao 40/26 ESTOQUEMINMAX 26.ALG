Algoritmo "EstoqueMinMax 26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler a quantidade minima e maxima de um estoque
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis
quantiatual,quantimax,quantimin,quantidademedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade atual do seu estoque:")
Leia (quantiatual)
Escreval("Digite a quantidade m�xima que cabe no seu estoque:")
Leia (quantimax)
Escreval("Digite a quantidade minima que cabe no seu estoque:")
Leia (quantimin)
quantidademedia<- (quantimax + quantimin)/2)
Escreval("A quantidade m�dia do seu estoque �:",quantidademedia)

se quantiatual>= quantidademedia entao
Escreval("N�o efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo