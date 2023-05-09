Algoritmo "37 Frutas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Seção de Declarações das variáveis
   kgM, kgMc, valpagM, valpagMc, vt:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite os Kg pegos de Morango:")
   Leia(kgM)

   se (kgM < 5) entao
      valpagM<- 2.5*kgM

   senao
      valpagM<- 2.2*kgM
   fimse

   Escreval("Digite os Kg pegos de Maçã:")
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
   Escreval("O valor total a ser pago é:",vt)

Fimalgoritmo