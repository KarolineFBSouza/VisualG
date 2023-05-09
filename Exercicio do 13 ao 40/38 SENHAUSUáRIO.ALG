Algoritmo "38 SenhaUsuário"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis 
usuario,senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Entre com o seu código de usuário")
Leia(usuario)

se (usuario = 1234) entao
Escreval("Acesso Permitido")
Escreval("Entre com a senha")
Leia(senha)

se (senha = 9999) entao
Escreval ("Senha Correta!")
senao
Escreval("Senha Incorreta")

fimse

senao
Escreval("Acesso Negado")
fimse

Fimalgoritmo