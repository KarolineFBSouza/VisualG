Algoritmo "OrdemCrescente 30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler exibir e escrever os n�meros em ordem crescente
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,maior,menor,meio:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite primeiro valor:")
   Leia (n1)
   Escreval("Digite segundo valor:")
   Leia (n2)
   Escreval("Digite terceiro valor:")
   Leia (n3)
   
//PRIMEIRA OP��O
   se (n1<n2) e(n1<n3) entao
      menor<- n1
      se 2n<n3 entao
         meio<- n2
         maior<-n3
      senao
         meio<-n3
         maior<-n2
      fimse
      fimse
      
//SEGUNDA OP��O
      se (n2<n1) e(n2<n3) entao
         menor<- n2
         se 1n<n3 entao
            meio<- n1
            maior<-n3
         senao
            meio<-n3
            maior<- n1
         fimse
         fimse

//TERCEIRA OP��O
         se (n3<n1) e(n3<n2) entao
            menor<- n3
            se 1n<n2 entao
               meio<- n1
               maior<-n2
            senao
               meio<-n2
               maior<- n1
            fimse
            fimse

escreval("Os n�meros apresentados na ordem crescente s�o:",menor,meio,maior)

Fimalgoritmo