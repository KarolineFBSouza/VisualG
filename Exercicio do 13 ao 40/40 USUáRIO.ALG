Algoritmo "39 Usu�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Se��o de Declara��es das vari�veis
   produto,quantiade,PrecoP,cal1,Desconto1,Desconto2,Desconto3,Total1,Total2,Total3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite nome do produto")
   leia (produto)
   escreval("digite quantidade adquirida do produto")
   leia (quantiade)
   escreval("digite pre�o do produto")
   leia (PrecoP)
   
   cal1 <- quantiade * PrecoP
   Desconto1 <- Cal1 - (Cal1 * 2 /100)
   Desconto2 <- Cal1 - (Cal1 * 3 /100)
   Desconto3 <- Cal1 - (Cal1 * 5 /100)

   se quantiade <= 5 entao
   escreval("Total: ")Desconto1
   senao
   se quantiade <= 10 entao
   escreval("Total: ")Desconto2
   senao
   escreval("Total: ")Desconto3
   fimse
   fimse
Fimalgoritmo