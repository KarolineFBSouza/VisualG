Algoritmo "Votos 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : um algoritmo que fale a idade liberada de vota��o de acordo com a idade
// Autor(a)    : Karoline Souza
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoNascido:real
idade:real
anoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu ano de nascimento")
leia(anoNascido)
escreval("Digite o ano atual")
leia(anoAtual)
idade<-(anoAtual-anoNascido)
se(idade>=16) entao
escreva("Voc� pode votar!")
senao
escreva ("Voc� n�o pode votar!")
fimse

Fimalgoritmo