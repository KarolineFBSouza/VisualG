Algoritmo "TimesFut 32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Se��o de Declara��es das vari�veis
t1,t2:caractere
qt1,qt2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do time 1:")
Leia(t1)
Escreval("Digite o nome do time 2:")
Leia(t2)
Escreval("Digite a quantidade de gols marcados pelo time 1:")
Leia(qt1)
Escreval("Digite  quantidade de gols marcados pelo time 2:")
Leia(qt2)

se (qt1>qt2) entao
Escreval("O time vencedor e com maior quantidade de gols �:",t1, qt1, "gols")
senao
se(qt2>qt1) entao
Escreval("O time vencedor e com maior quantidade de gols �:",t2, qt2, "gols")
senao
Escreval("Partida empatada.")
fimse
fimse

Fimalgoritmo