Algoritmo "PodeOuNaoVotar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   anoatual, anonascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Pode ou não votar este ano?")
   escreval("")
   escreval("")
   escreval("Digite o ano atual: ")
   escreval("")
   leia(anoatual)
   escreval("")
   escreval("Digite seu ano de nascimento: ")
   escreval("")
   leia(anonascimento)
   escreval("")

   idade <- anoatual - anonascimento
   
   limpatela
   se idade >= 18 entao
      escreval("Pode e deve votar!")
      escreval("")
      escreval("Com", idade, " anos o voto é obrigatório!")
      escreval("")

   senao
      se idade >= 16 entao
         escreval("Pode votar!")
         escreval("")
         escreval("Com", idade, " anos o voto é opcional!")
         escreval("")

      senao
         escreval("Não pode votar!")
         escreval("")
         escreval("Com", idade, " anos não é permitido votar!")
         escreval("")

      fimse
   fimse

Fimalgoritmo