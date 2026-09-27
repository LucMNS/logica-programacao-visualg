Algoritmo "L04J"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer utilizando looping (subtrações sucessivas).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   dividendo: inteiro
   divisor: inteiro
   quociente: inteiro
   resto: inteiro

Inicio
   escreval("=========================================")
   escreval("     DIVISÃO POR SUBTRAÇÕES SUCESSIVAS   ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)

   escreva("Digite o divisor (número que vai dividir): ")
   leia(divisor)

   escreval("")
   escreval("-----------------------------------------")
   se divisor = 0 entao
      escreval("Erro: Divisão por zero não é permitida.")
   senao
      quociente <- 0
      resto <- dividendo

      se resto >= divisor entao
         repita
            resto <- resto - divisor
            quociente <- quociente + 1
         ate resto < divisor
      fimse

      escreval("Dividendo: ", dividendo)
      escreval("Divisor: ", divisor)
      escreval("Quociente (resultado inteiro): ", quociente)
      escreval("Resto da divisão: ", resto)
   fimse
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo