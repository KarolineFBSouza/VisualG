Algoritmo "NúmerosIgMaiMen 33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
n1,n2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira um número")
Leia(n1)
Escreval("Insira outro número")
Leia(n2)

se (n1>n2) então
Escreval("Número",n1, "é maior")

senao
se (n2>n1) entao
Escreval("Número",n2, "é maior")

senao entao
Escreval("Números Iguais")

fimse
fimse
Fimalgoritmo