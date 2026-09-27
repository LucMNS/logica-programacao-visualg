Algoritmo "L03K"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que possibilite calcular a área total de uma residência a partir da leitura de cômodos até que o usuário responda "NAO".
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   nome_comodo: caractere
   largura_comodo: real
   comprimento_comodo: real
   area_comodo: real
   area_total: real
   resposta_usuario: caractere

Inicio
   escreval("=========================================")
   escreval("       CÁLCULO DE ÁREA RESIDENCIAL       ")
   escreval("=========================================")
   escreval("")

   area_total <- 0
   resposta_usuario <- "SIM"

   enquanto (resposta_usuario <> "NAO") e (resposta_usuario <> "nao") faca
      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)

      escreva("Digite a largura do(a) ", nome_comodo, " (em metros): ")
      leia(largura_comodo)

      escreva("Digite o comprimento do(a) ", nome_comodo, " (em metros): ")
      leia(comprimento_comodo)

      area_comodo <- largura_comodo * comprimento_comodo
      area_total <- area_total + area_comodo

      escreval("")
      escreval("Área calculada do(a) ", nome_comodo, ": ", area_comodo:4:2, " m²")
      escreval("")

      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(resposta_usuario)
      escreval("")
   fimenquanto

   escreval("-----------------------------------------")
   escreval("        RESUMO DA ÁREA RESIDENCIAL       ")
   escreval("-----------------------------------------")
   escreval("Área total acumulada da residência: ", area_total:4:2, " m²")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo