Algoritmo "Sal�rio fixo 24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Sal�rioFixo
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario,vendas,comissao1,comissao2,salariototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio bruto")
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

Escreval("O valor do sal�rio total do vendedor �",salariototal)


Fimalgoritmo
