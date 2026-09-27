Algoritmo "L04C"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar todos os números divisíveis por 4 que sejam menores que 200, iniciando o contador em 1.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro

Inicio
   escreval("=========================================")
   escreval("    NÚMEROS DIVISÍVEIS POR 4 (< 200)     ")
   escreval("=========================================")
   escreval("")

   contador <- 1

   repita
      se contador % 4 = 0 entao
         escreval("Número divisível por 4: ", contador)
      fimse
      contador <- contador + 1
   ate contador >= 200

   escreval("")
   escreval("-----------------------------------------")
   escreval("Fim da verificação de números menores que 200.")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo