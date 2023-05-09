Algoritmo "Maças 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Função de ver se um número énegativo ou positivo
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
duzia: real
maiorDuzia:real
macas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a quantidade de maçãs que irão ser compradas")
leia (macas)
se (macas<12) entao
duzia <-1.30*macas
escreval ("O valor a pagar é: R$",duzia)
senao
(macas>12) entao
maiorDuzia<-1*macas
escreval("O valor a pagar é: R$",maiorDuzia)
fimse


Fimalgoritmo