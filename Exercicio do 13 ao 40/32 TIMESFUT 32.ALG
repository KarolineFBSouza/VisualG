Algoritmo "TimesFut 32"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Karoline Souza
// Data atual  : 25/03/2023
Var
// Seção de Declarações das variáveis
t1,t2:caractere
qt1,qt2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do time 1:")
Leia(t1)
Escreval("Digite o nome do time 2:")
Leia(t2)
Escreval("Digite a quantidade de gols marcados pelo time 1:")
Leia(qt1)
Escreval("Digite  quantidade de gols marcados pelo time 2:")
Leia(qt2)

se (qt1>qt2) entao
Escreval("O time vencedor e com maior quantidade de gols é:",t1, qt1, "gols")
senao
se(qt2>qt1) entao
Escreval("O time vencedor e com maior quantidade de gols é:",t2, qt2, "gols")
senao
Escreval("Partida empatada.")
fimse
fimse

Fimalgoritmo