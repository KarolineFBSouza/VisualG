Algoritmo "EstoqueMinMax 26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler a quantidade minima e maxima de um estoque
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis
quantiatual,quantimax,quantimin,quantidademedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade atual do seu estoque:")
Leia (quantiatual)
Escreval("Digite a quantidade máxima que cabe no seu estoque:")
Leia (quantimax)
Escreval("Digite a quantidade minima que cabe no seu estoque:")
Leia (quantimin)
quantidademedia<- (quantimax + quantimin)/2)
Escreval("A quantidade média do seu estoque é:",quantidademedia)

se quantiatual>= quantidademedia entao
Escreval("Não efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo