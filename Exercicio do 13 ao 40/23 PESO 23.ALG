Algoritmo "Peso 23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Peso ideal
// Autor(a)    : Karoline Souza
// Data atual  : 24/03/2023
Var
nome,sexo,pesoIdeal,altura,M,F9:real

// Seção de Declarações das variáveis
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o seu nome")
Leia(nome)
Escreval("Digite o seu sexo")
Leia(sexo)
Escreval("Digite a sua altura")
Leia(altura)
se sexo= M então
pesoIdeal <-(72.7*altura)-58
senao sexo=F então
pesoIdeal <-(62.1*altura)-44.7
fimse
Escreval("O seu peso ideal é:",pesoIdeal)

Fimalgoritmo