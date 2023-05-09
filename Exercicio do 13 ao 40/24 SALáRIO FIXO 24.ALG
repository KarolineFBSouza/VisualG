Algoritmo "Salário fixo 24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : SalárioFixo
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
salario,vendas,comissao1,comissao2,salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário bruto")
Leia(salario)
Escreval("Digite o valor das vendas")
Leia(vendas)
se vendas>1500 entao
comissao1<-vendas*0.05
salariototal<-salario+comissao1
senao vendas<1500 entao
comissao2<-vendas*0.03
salariototal<-salario+comissao2
fimse

Escreval("O valor do salário total do vendedor é",salariototal)


Fimalgoritmo
