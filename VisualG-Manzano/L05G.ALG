Algoritmo "L05G"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15, sem utilizar o operador de exponenciação (^).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   expoente: inteiro
   potencia: inteiro

Inicio
   escreval("=========================================")
   escreval("          POTÊNCIAS DE BASE 3            ")
   escreval("=========================================")
   escreval("")

   potencia <- 1

   para expoente de 0 ate 15 faca
      se expoente = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      escreval("3 elevado a ", expoente, " = ", potencia)
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cálculo de potências concluído!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo