Algoritmo "Temporizador"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de Laco de Repeticao Para
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 11/09/2026
Var
   // Seção de Declarações das variáveis
   valorminutos, valorsegundos:inteiro
   minutos, segundos, segundosmaior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---------PROGRAMA TEMPORIZADOR----------")
   Escreval("")
   Escreval("")
   Escreval("ESCOLHA O TEMPO (MINUTOS):")
   Escreval("")
   Leia(valorminutos)
   Escreval("")
   Escreval("ESCOLHA O TEMPO (SEGUNDOS):")
   Escreval("")
   Leia(valorsegundos)
   Escreval("")
   Escreval("")

   se valorsegundos <> 0 entao
      para segundos de valorsegundos ate 0 passo -1 faca
         Escreval(valorminutos, " :", segundos)
         timer 150
      fimpara
      timer(0)
      valorminutos <- valorminutos - 1
   fimse

   para minutos de valorminutos ate 0 passo -1 faca
      para segundos de 59 ate 0 passo -1 faca
         Escreval(minutos, " :", segundos)
         timer 150
      fimpara
   fimpara


Fimalgoritmo