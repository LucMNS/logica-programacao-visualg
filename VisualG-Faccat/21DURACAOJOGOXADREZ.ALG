Algoritmo "DuracaoJogoXadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   hora01, hora02, duracaojogo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quanto tempo durou o jogo de Xadrez?")
   escreval("")
   escreval("")
   escreval("Que horas iniciou o jogo? (Apenas horas inteiras, sem os minutos)")
   escreval("")
   leia(hora01)
   escreval("")
   escreval("Que horas termininou o jogo? (Apenas horas inteiras, sem os minutos)")
   escreval("")
   leia(hora02)
   escreval("")

   se (hora01 >= hora02) entao
      duracaojogo <- hora02 - hora01 + 24
      escreval("================================")
      escreval("A duração do jogo foi de", duracaojogo, "h")
      escreval("================================")

   senao
      duracaojogo <- hora02 - hora01
      escreval("================================")
      escreval("A duração do jogo foi de", duracaojogo, "h")
      escreval("================================")
   fimse

Fimalgoritmo