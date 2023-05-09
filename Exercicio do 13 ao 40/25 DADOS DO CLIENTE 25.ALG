Algoritmo "Dados do Cliente 25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler diversos dados
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
contaBancaria,saldo,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número da sua conta bancária:")
Leia(contaBancaria)
Escreval("Digite o seu saldo:")
Leia(saldo)
Escreval("Digite o seu crédito e débito respectvamente:")
Leia(credito,debito)

saldoatual<-(saldo - debito) + credito
Escreval("Seu saldo é de:",saldoatual)

se saldoatual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse

Fimalgoritmo