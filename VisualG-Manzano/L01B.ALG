Algoritmo "L01B"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   temperatura_fahrenheit: real
   temperatura_celsius: real

Inicio
   escreval("=========================================")
   escreval("     CONVERSOR: FAHRENHEIT PARA CELSIUS  ")
   escreval("=========================================")
   escreval("")

   escreva("Digite a temperatura em Fahrenheit (°F): ")
   leia(temperatura_fahrenheit)

   temperatura_celsius <- (temperatura_fahrenheit - 32) * (5 / 9)

   escreval("")
   escreval("-----------------------------------------")
   escreval("Temperatura em Fahrenheit: ", temperatura_fahrenheit, " °F")
   escreval("Temperatura em Celsius: ", temperatura_celsius:4:2, " °C")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo