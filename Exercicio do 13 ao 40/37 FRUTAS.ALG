Algoritmo "37 Frutas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Se��o de Declara��es das vari�veis
   kgM, kgMc, valpagM, valpagMc, vt:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite os Kg pegos de Morango:")
   Leia(kgM)

   se (kgM < 5) entao
      valpagM<- 2.5*kgM

   senao
      valpagM<- 2.2*kgM
   fimse

   Escreval("Digite os Kg pegos de Ma��:")
   Leia(kgMc)
   se (kgMc < 5) entao
      valpagMc<- 1.8*kgMc

   senao
      valpagMc<- 1.5*kgMc
   fimse
   
   se ((valpagM+valpagMc)<25) entao
   vt <-valpagMc+valpagM
   
   senao
   vt <-valpagMc+valpagM - ((valpagMc+valpagM)*0.1)
   fimse
   Escreval("O valor total a ser pago �:",vt)

Fimalgoritmo