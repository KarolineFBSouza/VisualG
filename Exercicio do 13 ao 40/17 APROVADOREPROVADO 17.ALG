Algoritmo "AprovadoReprovado 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um programa que diz se o aluno � aprovado ou reprovado
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a sua nota na primeira avalia��o:")
leia(nota1)
escreval("Digite a sua nota na segunda avalia��o:")
leia(nota2)

media<-(nota1+nota2)/2

escreval("a nota aritm�tica das duas notas �:")


se (media>=6) entao
escreval ("Aluno aprovado")
senao ("Aluno reprovado")
fimse


Fimalgoritmo