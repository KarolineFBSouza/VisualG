Algoritmo "CompleteOQuadro 34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Completar o quadro
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Seção de Declarações das variáveis
   n1, n2, n3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número:")
   Leia (n1)
   Escreval ("Digite o segundo número:")
   Leia (n2)

   n3 <- ((n1*n2) + 5)
   Escreval("Valor do Z é:",n3)
   se n3 <= 0 entao
      Escreval("resposta A")

   senao
      se n3 <= 100 entao
         Escreval("resposta B")

      senao
         Escreval("resposta C")
      fimse
   fimse

Fimalgoritmo

//RESPOSTA DO QUADRO
//  Z              RESPOSTA
//  11                 B
//  455                C
//  -2                 A
//  -5                 A
//  155                C