Algoritmo "RejausteSalarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo que calcula o reajuste
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salário atual")
leia (salario)
escreval("Digite a porcentagem do reajuste")
leia (reajuste)
reajuste <- salario+(reajuste *salario)/100
escreval ("O salário após o rejauste é:",reajuste)

Fimalgoritmo