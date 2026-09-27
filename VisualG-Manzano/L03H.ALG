Algoritmo "L03H"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando em 10°C e finalizando em 100°C.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   temperatura_celsius: real
   temperatura_fahrenheit: real

Inicio
   escreval("=========================================")
   escreval(" TABELA DE CONVERSÃO: CELSIUS/FAHRENHEIT ")
   escreval("=========================================")
   escreval("")

   escreval("   CELSIUS (°C)   |   FAHRENHEIT (°F)   ")
   escreval("------------------+---------------------")

   temperatura_celsius <- 10

   enquanto temperatura_celsius <= 100 faca
      temperatura_fahrenheit <- (9 * temperatura_celsius + 160) / 5
      escreval("     ", temperatura_celsius:3:0, " °C       |       ", temperatura_fahrenheit:5:1, " °F")
      temperatura_celsius <- temperatura_celsius + 10
   fimenquanto

   escreval("------------------+---------------------")
   escreval("")
   escreval("Tabela gerada com sucesso de 10°C até 100°C!")
   escreval("")

Fimalgoritmo