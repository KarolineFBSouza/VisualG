Algoritmo "ValorMaior 28"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler exibir o mior n�mero
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,valor3,maior:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite primeiro valor:")
Leia (valor1)
Escreval("Digite segundo valor:")
Leia (valor2)
Escreval("Digite terceiro valor:")
Leia (valor3)

se valor1>=valor2 entao
maior <-valor1
senao
maior <-valor2
fimse
se maior <=valor3 entao
maior <-valor3
fimse
escreva ("O maior n�mero �: ", maior)

Fimalgoritmo