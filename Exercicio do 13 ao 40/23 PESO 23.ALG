Algoritmo "Peso 23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Peso ideal
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
nome,sexo,pesoIdeal,altura,M,F9:real

// Se��o de Declara��es das vari�veis
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o seu nome")
Leia(nome)
Escreval("Digite o seu sexo")
Leia(sexo)
Escreval("Digite a sua altura")
Leia(altura)
se sexo= M ent�o
pesoIdeal <-(72.7*altura)-58
senao sexo=F ent�o
pesoIdeal <-(62.1*altura)-44.7
fimse
Escreval("O seu peso ideal �:",pesoIdeal)

Fimalgoritmo