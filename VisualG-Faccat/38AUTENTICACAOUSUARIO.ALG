Algoritmo "AutenticacaoUsuario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
// diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
// mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
// esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
// senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   codigo_usuario, senha_digitada: inteiro
   codigo_correto, senha_correta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigo_correto <- 1234
   senha_correta <- 9999

   escreva("Digite o código de usuário: ")
   leia(codigo_usuario)
   escreval("")

   se (codigo_usuario <> codigo_correto) entao
      escreval("=====================")
      escreval("Usuário inválido!")
      escreval("=====================")
   senao
      escreva("Digite a senha: ")
      leia(senha_digitada)
      escreval("")

      escreval("=====================")
      se (senha_digitada = senha_correta) entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
      escreval("=====================")
   fimse

Fimalgoritmo