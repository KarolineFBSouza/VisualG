Algoritmo "Lados do triangulo 31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler exibir os lados do triangulo
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
va,vb,vc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o 1� valor:")
Leia(va)
Escreval("Digite o 2� valor:")
Leia(vb)
Escreval("Digite o 3� valor:")
Leia(vc)

se ((va+vb>vc) e (va+vc>vb) e (vb+vc>va)) entao
Escreval ("Essas medidas formam um tri�ngulo!:)")
senao
Escreval("Essas medidas n�o formam um tri�ngulo!:(")
fimse
Fimalgoritmo