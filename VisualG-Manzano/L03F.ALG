Algoritmo "L03F"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer (B^E), sem usar o operador de exponenciação (^).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   base_numero: real
   expoente_numero: inteiro
   contador: inteiro
   resultado_potencia: real

Inicio
   escreval("=========================================")
   escreval("          CÁLCULO DE POTÊNCIA            ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o valor da base: ")
   leia(base_numero)

   escreva("Digite o valor do expoente (número inteiro): ")
   leia(expoente_numero)

   resultado_potencia <- 1
   contador <- 1

   enquanto contador <= expoente_numero faca
      resultado_potencia <- resultado_potencia * base_numero
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("-----------------------------------------")
   escreval("Base: ", base_numero:4:2)
   escreval("Expoente: ", expoente_numero)
   escreval("Resultado final: ", resultado_potencia:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo