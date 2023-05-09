Algoritmo "Lados do triangulo 31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler exibir os lados do triangulo
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
va,vb,vc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o 1º valor:")
Leia(va)
Escreval("Digite o 2º valor:")
Leia(vb)
Escreval("Digite o 3º valor:")
Leia(vc)

se ((va+vb>vc) e (va+vc>vb) e (vb+vc>va)) entao
Escreval ("Essas medidas formam um triângulo!:)")
senao
Escreval("Essas medidas não formam um triângulo!:(")
fimse
Fimalgoritmo