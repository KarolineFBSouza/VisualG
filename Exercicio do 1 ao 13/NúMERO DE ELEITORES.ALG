Algoritmo "N�mero de eleitores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a quantidade de eleitores+porcentagem
// Autor(a)    : Karoline Souza
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
brancos:inteiro
nulos:inteiro
eleitores:inteiro
validos:inteiro
percentualbrancos:real
percentualnulos:real
percentualvalidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite os eleitores")
leia(eleitores)
escreval("Digite os votos em brancos")
leia(brancos)
escreval("Digite os votos nulos")
leia(nulos)
escreval("Digite os votos v�lidos")
leia(validos)
percentualbrancos <-(brancos/eleitores)*100
escreval("O percentual de votos brancos em rela��o aos total de eleitores �:",percentualbrancos, "%")
percentualnulos <-(nulos/eleitores)*100
escreval("O percentual de votos nulos em rela��o aos total de eleitores �:",percentualnulos, "%")
percentualvalidos <-(validos/eleitores)*100
escreval("O percentual de votos v�lidos em rela��o aos total de eleitores �:",percentualvalidos, "%")

Fimalgoritmo