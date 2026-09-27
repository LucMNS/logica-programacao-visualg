Algoritmo "L04H"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que possibilite calcular a área total de uma residência com base nas medidas dos cômodos informados.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   nome_comodo: caractere
   largura_comodo: real
   comprimento_comodo: real
   area_comodo: real
   area_total: real
   resposta_continuar: caractere

Inicio
   escreval("=========================================")
   escreval("       CÁLCULO DA ÁREA RESIDENCIAL       ")
   escreval("=========================================")
   escreval("")

   area_total <- 0

   repita
      escreva("Digite o nome do cômodo (ex: Sala, Cozinha): ")
      leia(nome_comodo)

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura_comodo)

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento_comodo)

      area_comodo <- largura_comodo * comprimento_comodo
      area_total <- area_total + area_comodo

      escreval("")
      escreval("Área do(a) ", nome_comodo, ": ", area_comodo:4:2, " m²")
      escreval("")

      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(resposta_continuar)
      escreval("")
      escreval("-----------------------------------------")
      escreval("")
   ate (resposta_continuar = "NAO") ou (resposta_continuar = "nao")

   escreval("=========================================")
   escreval("           RESUMO DA RESIDÊNCIA          ")
   escreval("=========================================")
   escreval("Área total acumulada: ", area_total:4:2, " m²")
   escreval("=========================================")
   escreval("")

Fimalgoritmo