Algoritmo "L04D"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez (64 quadros).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   quadro_atual: inteiro
   graos_no_quadro: real
   soma_graos: real

Inicio
   escreval("=========================================")
   escreval("      CÁLCULO DOS GRÃOS DE TRIGO         ")
   escreval("=========================================")
   escreval("")

   soma_graos <- 0
   graos_no_quadro <- 1
   quadro_atual <- 1

   repita
      soma_graos <- soma_graos + graos_no_quadro
      graos_no_quadro <- graos_no_quadro * 2
      quadro_atual <- quadro_atual + 1
   ate quadro_atual > 64

   escreval("Calculando o somatório de grãos nos 64 quadros...")
   escreval("")
   escreval("-----------------------------------------")
   escreval("Total acumulado de grãos de trigo:")
   escreval(soma_graos:25:0, " grãos")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo