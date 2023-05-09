Algoritmo "36 MulherHomem 36"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  serão  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
// Seção de Declarações
// Seção de Declarações
var

h1,h2,m1,m2,auxiliar:inteiro
soma,produto:inteiro

inicio
// Seção de Comandos

escreval("Entre com a idade do primeiro homem.")
leia(h1)

escreval("Entre com a idade do segundo homem.")
leia(h2)

escreval("Entre com a idade da primeira mulher.")
leia(m1)

escreval("Entre com a idade da segunda mulher.")
leia(m2)

se (h1 < h2)entao
   auxiliar <- h1
   h1 <- h2
   h2 <- auxiliar
fimse

se (m1 < m2) entao
   auxiliar <- m1
   m1 <- m2
   m2 <- auxiliar
fimse

   escreval("A soma das idades do homem mais velho com a mulher mais nova : ")
   escreval(h1+m2)

   escreval("O produto das idades do homem mais novo com a mulher mais velha: ")
   escreval(h2*m1)

fimalgoritmo