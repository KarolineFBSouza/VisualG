Algoritmo "CarrosVendidos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular o sal�rio final do vendedor de carros
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
carrosVendidos:inteiro
totalVendas:real
salarioFixo:real
valorComissao:real
salarioFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de carros vendidos pelo vendedor:")
leia (carrosVendidos)
escreval("Digite o valor total das vendas que o vendendor fez:")
leia (totalVendas)
escreval("Digite o sal�rio fixo dos vendedores:")
leia (salarioFixo)
escreval("Comissao que o vendedor recebe por carro vendido:")
leia (valorComissao)
salarioFinal <-salarioFixo+carrosVendidos*valorComissao+(totalVendas*5)/100
escreval("O sal�rio final do vendedor �: R$",salarioFinal)


Fimalgoritmo