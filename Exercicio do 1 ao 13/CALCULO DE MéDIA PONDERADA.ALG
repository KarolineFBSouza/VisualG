Algoritmo "Calculo de M�dia Ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a m�dia ponderada de um aluno
// Autor(a)    : Karoline Souza
// Data atual  : 19/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
nota3:real
mediaponderada:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota 1")
leia(nota1)
escreval("Digite a nota 2")
leia(nota2)
escreval("Digite a nota 3")
leia(nota3)
mediaponderada<- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreva("A nota ponderada do aluno �:",mediaponderada)

Fimalgoritmo