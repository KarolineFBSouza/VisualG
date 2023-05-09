Algoritmo "Calculo de Média Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a média ponderada de um aluno
// Autor(a)    : Karoline Souza
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
mediaponderada:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota 1")
leia(nota1)
escreval("Digite a nota 2")
leia(nota2)
escreval("Digite a nota 3")
leia(nota3)
mediaponderada<- ((nota1*2)+(nota2*3)+(nota3*5))/10
escreva("A nota ponderada do aluno é:",mediaponderada)

Fimalgoritmo