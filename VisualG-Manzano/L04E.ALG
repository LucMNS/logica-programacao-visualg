Algoritmo "L04E"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador_leituras: inteiro
   contador_fatorial: inteiro
   numero_lido: inteiro
   fatorial: real
   soma_fatoriais: real

Inicio
   escreval("=========================================")
   escreval("       SOMATÓRIO DE 15 FATORIAIS         ")
   escreval("=========================================")
   escreval("")

   soma_fatoriais <- 0
   contador_leituras <- 1

   repita
      escreva("Digite o ", contador_leituras, "º número inteiro: ")
      leia(numero_lido)

      fatorial <- 1
      contador_fatorial <- 1

      se numero_lido > 0 entao
         repita
            fatorial <- fatorial * contador_fatorial
            contador_fatorial <- contador_fatorial + 1
         ate contador_fatorial > numero_lido
      fimse

      escreval("Fatorial de ", numero_lido, "! = ", fatorial:4:0)
      escreval("")

      soma_fatoriais <- soma_fatoriais + fatorial
      contador_leituras <- contador_leituras + 1
   ate contador_leituras > 15

   escreval("-----------------------------------------")
   escreval("Total do somatório dos 15 fatoriais:")
   escreval(soma_fatoriais:20:0)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo