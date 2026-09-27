Algoritmo "PositivoNegativoeZero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreval("Digite um número: ")
   leia(numero)
   escreval("")

   limpatela
   se numero > 0 entao
      escreval("Número", numero, " é positivo.")
   senao
      se numero < 0 entao
         escreval("Número", numero, " é negativo.")
      senao
         escreval("O número é zero.")
      fimse
   fimse

Fimalgoritmo