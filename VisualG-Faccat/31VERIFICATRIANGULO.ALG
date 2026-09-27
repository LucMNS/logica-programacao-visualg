Algoritmo "VerificaTriangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
// ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida do lado A: ")
   leia(valor_a)
   escreval("")
   escreva("Digite a medida do lado B: ")
   leia(valor_b)
   escreval("")
   escreva("Digite a medida do lado C: ")
   leia(valor_c)
   escreval("")

   limpatela
   se (valor_a < valor_b + valor_c) e (valor_b < valor_a + valor_c) e (valor_c < valor_a + valor_b) e (valor_a > 0) e (valor_b > 0) e (valor_c > 0) entao
      escreval("===============================")
      escreval("Os valores formam um triângulo.")
      escreval("===============================")
   senao
      escreval("===================================")
      escreval("Os valores NÃO formam um triângulo.")
      escreval("===================================")
   fimse

Fimalgoritmo