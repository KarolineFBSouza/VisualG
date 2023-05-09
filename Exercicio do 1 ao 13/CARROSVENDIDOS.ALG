Algoritmo "CarrosVendidos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular o salário final do vendedor de carros
// Autor(a)    : Karoline Souza
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
carrosVendidos:inteiro
totalVendas:real
salarioFixo:real
valorComissao:real
salarioFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de carros vendidos pelo vendedor:")
leia (carrosVendidos)
escreval("Digite o valor total das vendas que o vendendor fez:")
leia (totalVendas)
escreval("Digite o salário fixo dos vendedores:")
leia (salarioFixo)
escreval("Comissao que o vendedor recebe por carro vendido:")
leia (valorComissao)
salarioFinal <-salarioFixo+carrosVendidos*valorComissao+(totalVendas*5)/100
escreval("O salário final do vendedor é: R$",salarioFinal)


Fimalgoritmo