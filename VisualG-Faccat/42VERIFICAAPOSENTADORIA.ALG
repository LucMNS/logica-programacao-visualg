Algoritmo "VerificaAposentadoria"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
// estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   codigo_empregado, ano_nascimento, ano_ingresso: inteiro
   ano_atual, idade, tempo_trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ano_atual <- 2026

   escreva("Digite o código do empregado: ")
   leia(codigo_empregado)
   escreval("")

   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
   escreval("")

   escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)
   escreval("")

   idade <- ano_atual - ano_nascimento
   tempo_trabalho <- ano_atual - ano_ingresso

   escreval("=====================")
   escreval("Código do Empregado : ", codigo_empregado)
   escreval("Idade               : ", idade, " anos")
   escreval("Tempo de Trabalho   : ", tempo_trabalho, " anos")
   escreval("---------------------")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse
   escreval("=====================")

Fimalgoritmo