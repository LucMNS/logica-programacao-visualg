Algoritmo "L01A"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   temperatura_celsius: real
   temperatura_fahrenheit: real

Inicio
   escreval("=========================================")
   escreval("     CONVERSOR: CELSIUS PARA FAHRENHEIT  ")
   escreval("=========================================")
   escreval("")

   escreva("Digite a temperatura em Celsius (°C): ")
   leia(temperatura_celsius)

   temperatura_fahrenheit <- (9 * temperatura_celsius + 160) / 5

   escreval("")
   escreval("-----------------------------------------")
   escreval("Temperatura em Celsius: ", temperatura_celsius, " °C")
   escreval("Temperatura em Fahrenheit: ", temperatura_fahrenheit, " °F")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo