Algoritmo "CalculadoraFahrenheitCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real
   usarencerrar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      Escreval("============================================")
      Escreval("    Calculadora Fahrenheit para Celsius     ")
      Escreval("============================================")
      Escreval("")
      Escreval("Digite a temperatura em Fahrenheit:")
      Leia(fahrenheit)

      celsius <- (fahrenheit - 32) * 5 / 9

      Escreval("")
      timer(500)
      Escreva("Calculando")
      Escreva(".")
      Escreva(".")
      Escreva(".")
      timer(0)
      Escreval("")
      Escreval("")
      Escreval("A conversão para Celsius é: ", celsius:4:2, "°C")
      Escreval("")

      // Laço de repetição interno para escolha
      repita
         Escreval("--------------------------------------------")
         Escreval("Continuar usando a calculadora?")
         Escreval("")
         Escreval("1 - Usar novamente")
         Escreval("0 - Encerrar programa")
         Escreval("--------------------------------------------")
         Escreval("")
         Leia(usarencerrar)

         se (usarencerrar <> 0) e (usarencerrar <> 1) entao
            Escreval("")
            Escreval(">> Opção inválida! Digite apenas 1 ou 0. <<")
            Escreval("")
         fimse
         ate (usarencerrar = 0) ou (usarencerrar = 1)

      ate (usarencerrar = 0)

      Escreval("")
      Escreva("Encerrando programa")
      timer(500)
      Escreva(".")
      Escreva(".")
      Escreva(".")
      timer(0)
      Escreval("")

Fimalgoritmo