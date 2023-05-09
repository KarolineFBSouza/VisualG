Algoritmo "Número de eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a quantidade de eleitores+porcentagem
// Autor(a)    : Karoline Souza
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis
brancos:inteiro
nulos:inteiro
eleitores:inteiro
validos:inteiro
percentualbrancos:real
percentualnulos:real
percentualvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite os eleitores")
leia(eleitores)
escreval("Digite os votos em brancos")
leia(brancos)
escreval("Digite os votos nulos")
leia(nulos)
escreval("Digite os votos válidos")
leia(validos)
percentualbrancos <-(brancos/eleitores)*100
escreval("O percentual de votos brancos em relação aos total de eleitores é:",percentualbrancos, "%")
percentualnulos <-(nulos/eleitores)*100
escreval("O percentual de votos nulos em relação aos total de eleitores é:",percentualnulos, "%")
percentualvalidos <-(validos/eleitores)*100
escreval("O percentual de votos válidos em relação aos total de eleitores é:",percentualvalidos, "%")

Fimalgoritmo