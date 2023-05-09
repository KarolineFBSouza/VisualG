Algoritmo "ValorMaior 28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler exibir o mior número
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
valor1,valor2,valor3,maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva ("O maior número é: ", maior)

Fimalgoritmo