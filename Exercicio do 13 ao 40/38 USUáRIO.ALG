Algoritmo "38 Usu�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis 
usuario,senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Entre com o seu c�digo de usu�rio")
Leia(usuario)

se (usuario = 1234) entao
Escreval("Usu�rio V�lido")
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