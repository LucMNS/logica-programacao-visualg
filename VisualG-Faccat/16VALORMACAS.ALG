Algoritmo "ValorMacas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   macas: inteiro
   valormacas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de maçãs compradas: ")
   escreval("")
   leia(macas)
   escreval("")

   se macas >= 12 entao
      valormacas <- macas * 1
      escreval("O custo total das maçãs é de R$", valormacas)

   senao
   se macas < 0 entao
            escreval("Você doou maçãs ao vendedor!")

      senao
         se macas < 12 entao
         valormacas <- macas * 1.3
         escreval("O custo total das maçãs é de R$", valormacas)

         fimse
      fimse
   fimse

Fimalgoritmo