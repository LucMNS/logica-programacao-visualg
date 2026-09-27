Algoritmo "L05K"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero: inteiro
   fatorial: inteiro
   multiplicador: inteiro

Inicio
   escreval("=========================================")
   escreval("     FATORIAL DOS ÍMPARES (1 A 10)       ")
   escreval("=========================================")
   escreval("")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para multiplicador de 1 ate numero faca
            fatorial <- fatorial * multiplicador
         fimpara
         escreval("Fatorial de ", numero, "! = ", fatorial)
      fimse
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cálculo de fatoriais finalizado!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo