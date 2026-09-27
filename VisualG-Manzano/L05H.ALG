Algoritmo "L05H"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer (B^E), sem usar o operador de exponenciação (^).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   base_numero: real
   expoente_numero: inteiro
   resultado_potencia: real
   contador: inteiro

Inicio
   escreval("=========================================")
   escreval("          CÁLCULO DE POTÊNCIA            ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o valor da base (B): ")
   leia(base_numero)

   escreva("Digite o valor do expoente (E): ")
   leia(expoente_numero)

   resultado_potencia <- 1

   para contador de 1 ate expoente_numero faca
      resultado_potencia <- resultado_potencia * base_numero
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("Base (B): ", base_numero)
   escreval("Expoente (E): ", expoente_numero)
   escreval("Resultado (B^E): ", resultado_potencia)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo