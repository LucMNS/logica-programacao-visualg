Algoritmo "ResultadoPartida"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Gols marcados por ", time1, ": ")
   leia(gols1)
   escreval("")

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Gols marcados por ", time2, ": ")
   leia(gols2)
   escreval("")

   escreval("=====================")
   se (gols1 > gols2) entao
      escreval("VENCEDOR: ", time1)
   senao
      se (gols2 > gols1) entao
         escreval("VENCEDOR: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse
   escreval("=====================")

Fimalgoritmo