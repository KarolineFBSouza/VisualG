Algoritmo "55 Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Um c�digo que realiza a tabuada de qualquer n�mero
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   Numero, Resultado, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero ao qual voc� deseja saber a tabuada:")
   leia (Numero)
      contadora<-1
   enquanto contadora<11 faca
      Resultado<-contadora*Numero
      escreval(Numero, " X", contadora, " =", Resultado)
      contadora<- contadora+1
   fimenquanto

Fimalgoritmo