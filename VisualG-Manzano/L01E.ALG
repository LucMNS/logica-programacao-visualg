Algoritmo "L01E"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   valor_original: real
   taxa_juros: real
   tempo_atraso: real
   prestacao_corrigida: real

Inicio
   escreval("=========================================")
   escreval("     CÁLCULO DE PRESTAÇÃO EM ATRASO      ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o valor original da prestação (R$): ")
   leia(valor_original)

   escreva("Digite a taxa de juros do período (%): ")
   leia(taxa_juros)

   escreva("Digite o tempo de atraso: ")
   leia(tempo_atraso)

   prestacao_corrigida <- valor_original + (valor_original * taxa_juros / 100) * tempo_atraso

   escreval("")
   escreval("-----------------------------------------")
   escreval("Valor original: R$ ", valor_original:4:2)
   escreval("Taxa aplicada: ", taxa_juros:4:2, "%")
   escreval("Período de atraso: ", tempo_atraso:4:2)
   escreval("Valor atualizado da prestação: R$ ", prestacao_corrigida:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo