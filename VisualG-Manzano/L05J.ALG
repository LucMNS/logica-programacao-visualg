Algoritmo "L05J"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   temperatura_celsius: inteiro
   temperatura_fahrenheit: real

Inicio
   escreval("=========================================")
   escreval("   TABELA DE CONVERSÃO: CELSIUS -> FAHR  ")
   escreval("=========================================")
   escreval("")

   para temperatura_celsius de 10 ate 100 passo 10 faca
      temperatura_fahrenheit <- (9 * temperatura_celsius + 160) / 5
      escreval(temperatura_celsius, " °C  equivalem a  ", temperatura_fahrenheit:4:1, " °F")
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("Tabela de conversão finalizada!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo