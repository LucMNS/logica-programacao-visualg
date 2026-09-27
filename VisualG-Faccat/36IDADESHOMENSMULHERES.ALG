Algoritmo "IdadesHomensMulheres"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   homem_1, homem_2, mulher_1, mulher_2: inteiro
   homem_velho, homem_novo: inteiro
   mulher_velha, mulher_nova: inteiro
   soma_resultado, produto_resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(homem_1)
   escreval("")

   escreva("Digite a idade do segundo homem: ")
   leia(homem_2)
   escreval("")

   escreva("Digite a idade da primeira mulher: ")
   leia(mulher_1)
   escreval("")

   escreva("Digite a idade da segunda mulher: ")
   leia(mulher_2)
   escreval("")

   se (homem_1 > homem_2) entao
      homem_velho <- homem_1
      homem_novo <- homem_2
   senao
      homem_velho <- homem_2
      homem_novo <- homem_1
   fimse

   se (mulher_1 > mulher_2) entao
      mulher_velha <- mulher_1
      mulher_nova <- mulher_2
   senao
      mulher_velha <- mulher_2
      mulher_nova <- mulher_1
   fimse

   soma_resultado <- homem_velho + mulher_nova
   produto_resultado <- homem_novo * mulher_velha

   escreval("=====================")
   escreval("Homem mais velho    : ", homem_velho, " anos")
   escreval("Homem mais novo     : ", homem_novo, " anos")
   escreval("Mulher mais velha   : ", mulher_velha, " anos")
   escreval("Mulher mais nova    : ", mulher_nova, " anos")
   escreval("---------------------")
   escreval("Soma (Homem velho + Mulher nova)    : ", soma_resultado)
   escreval("Produto (Homem novo * Mulher velha) : ", produto_resultado)
   escreval("=====================")

Fimalgoritmo