Algoritmo "Dados do Cliente 25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler diversos dados
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
contaBancaria,saldo,debito,credito,saldoatual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero da sua conta banc�ria:")
Leia(contaBancaria)
Escreval("Digite o seu saldo:")
Leia(saldo)
Escreval("Digite o seu cr�dito e d�bito respectvamente:")
Leia(credito,debito)

saldoatual<-(saldo - debito) + credito
Escreval("Seu saldo � de:",saldoatual)

se saldoatual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse

Fimalgoritmo