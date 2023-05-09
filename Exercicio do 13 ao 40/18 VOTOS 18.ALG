Algoritmo "Votos 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : um algoritmo que fale a idade liberada de votação de acordo com a idade
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
anoNascido:real
idade:real
anoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu ano de nascimento")
leia(anoNascido)
escreval("Digite o ano atual")
leia(anoAtual)
idade<-(anoAtual-anoNascido)
se(idade>=16) entao
escreva("Você pode votar!")
senao
escreva ("Você não pode votar!")
fimse

Fimalgoritmo