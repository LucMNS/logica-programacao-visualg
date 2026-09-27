Algoritmo "L03E"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15, sem utilizar o operador de exponenciação.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   expoente: inteiro
   potencia: inteiro

Inicio
   escreval("=========================================")
   escreval("       POTÊNCIAS DE BASE 3 (0 A 15)      ")
   escreval("=========================================")
   escreval("")

   expoente <- 0
   potencia <- 1

   enquanto expoente <= 15 faca
      se expoente = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse

      escreval("3 elevado a ", expoente, " = ", potencia)
      expoente <- expoente + 1
   fimenquanto

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cálculo das potências finalizado!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo