Algoritmo "CalculoConceitoAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
// exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
// e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   nota_1, nota_2, nota_3, media_exercicios, media_aproveitamento: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da primeira verificação (N1): ")
   leia(nota_1)
   escreval("")

   escreva("Digite a nota da segunda verificação (N2): ")
   leia(nota_2)
   escreval("")

   escreva("Digite a nota da terceira verificação (N3): ")
   leia(nota_3)
   escreval("")

   escreva("Digite a média dos exercícios: ")
   leia(media_exercicios)
   escreval("")

   media_aproveitamento <- (nota_1 + (nota_2 * 2) + (nota_3 * 3) + media_exercicios) / 7

   se (media_aproveitamento >= 9) entao
      conceito <- "A"
   senao
      se (media_aproveitamento >= 75 / 10) entao
         conceito <- "B"
      senao
         se (media_aproveitamento >= 6) entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("=====================")
   escreval("Nota 1 (N1)          : ", nota_1:4:2)
   escreval("Nota 2 (N2)          : ", nota_2:4:2)
   escreval("Nota 3 (N3)          : ", nota_3:4:2)
   escreval("Média dos Exercícios : ", media_exercicios:4:2)
   escreval("---------------------")
   escreval("MÉDIA FINAL          : ", media_aproveitamento:4:2)
   escreval("CONCEITO             : ", conceito)
   escreval("=====================")

Fimalgoritmo