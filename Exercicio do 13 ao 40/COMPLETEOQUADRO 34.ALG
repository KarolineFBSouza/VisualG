Algoritmo "CompleteOQuadro 34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Completar o quadro
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o primeiro n�mero:")
   Leia (n1)
   Escreval ("Digite o segundo n�mero:")
   Leia (n2)

   n3 <- ((n1*n2) + 5)
   Escreval("Valor do Z �:",n3)
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