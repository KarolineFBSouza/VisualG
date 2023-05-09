Algoritmo "AprovadoReprovado 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um programa que diz se o aluno é aprovado ou reprovado
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a sua nota na primeira avaliação:")
leia(nota1)
escreval("Digite a sua nota na segunda avaliação:")
leia(nota2)

media<-(nota1+nota2)/2

escreval("a nota aritmética das duas notas é:")


se (media>=6) entao
escreval ("Aluno aprovado")
senao ("Aluno reprovado")
fimse


Fimalgoritmo