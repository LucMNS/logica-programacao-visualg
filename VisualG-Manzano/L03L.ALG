Algoritmo "L03L"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_informado: inteiro
   maior_valor: inteiro
   menor_valor: inteiro

Inicio
   escreval("=========================================")
   escreval("       MAIOR E MENOR VALOR POSITIVO      ")
   escreval("=========================================")
   escreval("")

   escreva("Digite um número inteiro positivo (ou negativo para sair): ")
   leia(numero_informado)

   se numero_informado >= 0 entao
      maior_valor <- numero_informado
      menor_valor <- numero_informado

      enquanto numero_informado >= 0 faca
         se numero_informado > maior_valor entao
            maior_valor <- numero_informado
         fimse

         se numero_informado < menor_valor entao
            menor_valor <- numero_informado
         fimse

         escreva("Digite outro número inteiro (ou negativo para sair): ")
         leia(numero_informado)
      fimenquanto

      escreval("")
      escreval("-----------------------------------------")
      escreval("Maior valor informado: ", maior_valor)
      escreval("Menor valor informado: ", menor_valor)
      escreval("-----------------------------------------")
   senao
      escreval("")
      escreval("Nenhum número positivo válido foi digitado.")
   fimse

   escreval("")

Fimalgoritmo