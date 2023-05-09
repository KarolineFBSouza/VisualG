Algoritmo "ValorMaiorESoma 29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Um algoritmo para ler exibir e somar os dois maiores números
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3,maior,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A soma dos dois maiores é ", soma)

Fimalgoritmo