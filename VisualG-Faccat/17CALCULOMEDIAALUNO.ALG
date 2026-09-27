Algoritmo "CalculoMediaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da 1ª avaliação: ")
   escreval("")
   leia(nota1)
   escreval("")

   escreva("Digite a nota da 2ª avaliação: ")
   escreval("")
   leia(nota2)
   escreval("")

   media <- (nota1 + nota2) / 2

   escreval("Média: ", media:4:2)

   se (media >= 6) entao
      escreval("O aluno está aprovado!")
   senao
      escreval("O aluno está reprovado!")
   fimse

Fimalgoritmo