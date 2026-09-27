Algoritmo "ControleSaldo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   numero_conta: caractere
   saldo, debito, credito, saldo_atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreva("Informe o numero da conta: ")
   leia(numero_conta)
   escreval("")

   escreva("Informe o saldo anterior: ")
   leia(saldo)
   escreval("")

   escreva("Informe o debito: ")
   leia(debito)
   escreval("")

   escreva("Informe o credito: ")
   leia(credito)
   escreval("")

   saldo_atual <- saldo - debito + credito

   limpatela
   escreval("================================")
   escreval("Conta: ", numero_conta)
   escreval("Saldo atual: R$ ", saldo_atual:2:2)
   escreval("================================")
   escreval("")

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo