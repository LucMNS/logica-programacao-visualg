Algoritmo "L01H"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   comprimento_caixa: real
   largura_caixa: real
   altura_caixa: real
   volume_caixa: real

Inicio
   escreval("=========================================")
   escreval("       CÁLCULO DO VOLUME DA CAIXA        ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o comprimento da caixa: ")
   leia(comprimento_caixa)

   escreva("Digite a largura da caixa: ")
   leia(largura_caixa)

   escreva("Digite a altura da caixa: ")
   leia(altura_caixa)

   volume_caixa <- comprimento_caixa * largura_caixa * altura_caixa

   escreval("")
   escreval("-----------------------------------------")
   escreval("Comprimento: ", comprimento_caixa:4:2)
   escreval("Largura: ", largura_caixa:4:2)
   escreval("Altura: ", altura_caixa:4:2)
   escreval("Volume calculado: ", volume_caixa:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo