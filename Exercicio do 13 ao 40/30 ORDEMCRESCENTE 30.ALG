Algoritmo "OrdemCrescente 30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler exibir e escrever os números em ordem crescente
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,maior,menor,meio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite primeiro valor:")
   Leia (n1)
   Escreval("Digite segundo valor:")
   Leia (n2)
   Escreval("Digite terceiro valor:")
   Leia (n3)
   
//PRIMEIRA OPÇÃO
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
      
//SEGUNDA OPÇÃO
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

//TERCEIRA OPÇÃO
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

escreval("Os números apresentados na ordem crescente são:",menor,meio,maior)

Fimalgoritmo