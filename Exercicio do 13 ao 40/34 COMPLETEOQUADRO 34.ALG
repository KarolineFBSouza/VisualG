Algoritmo "CompleteOQuadro 34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Completar o quadro
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3 = real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o primeiro número:")
Leia (n1)
Escreval ("Digite o segundo número:")
Leia (n2)

n3 = (n1*n2) + 5
se n3 <= 0 então
Escreval("resposta <- A")

senão se n3 <= 100 então
Escreval("resposta <- B")

senão
Escreval("resposta <-C")
fimse
fimse
Escrever ("z, resposta")

Fimalgoritmo