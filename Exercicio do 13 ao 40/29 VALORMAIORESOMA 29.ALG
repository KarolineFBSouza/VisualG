Algoritmo "ValorMaiorESoma 29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um algoritmo para ler exibir e somar os dois maiores n�meros
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2,valor3,maior,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite primeiro valor:")
   Leia (valor1)
   Escreval("Digite segundo valor:")
   Leia (valor2)
   Escreval("Digite terceiro valor:")
   Leia (valor3)

   se valor1>=valor2 entao
      maior <-valor1
   senao
      maior <-valor2
   fimse
   se maior <=valor3 entao
      maior <-valor3
   fimse

   soma <- 0
   se valor1 < valor2 entao
      se valor2 < valor3 entao
         soma <- valor2 + valor3
      senao
         soma <- valor3 + valor2
      fimse
   senao
      se valor2 < valor3 entao
         se valor1 < valor3 entao
            soma <- valor1 + valor3
         senao
            soma <- valor3 + valor1
         fimse
      senao
         se valor1 < valor2 entao
            soma <- valor1 + valor2
         senao
            soma <- valor2 + valor1
         fimse
      fimse
   fimse
   escreval("A soma dos dois maiores � ", soma)

Fimalgoritmo