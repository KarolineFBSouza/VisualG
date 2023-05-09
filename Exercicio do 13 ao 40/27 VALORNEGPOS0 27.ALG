Algoritmo "ValorNegPos0 27"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler se um número é negativo, positivo ou igual a 0
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor:")
Leia(valor)

se valor>0 entao
Escreval("Valor positivo!")
senao
se valor<0 entao
Escreval("Valor negativo!")
senao
Escreval("Valor igual a 0!")
fimse
fimse

Fimalgoritmo