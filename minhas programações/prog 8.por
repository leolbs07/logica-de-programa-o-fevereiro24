programa {
  funcao inicio() {
    // Declara��o de vari�veis. 
  inteiro tempoDeTrabalho, anoDeNascimento, idade
  cadeia codigo, senha, codigoCadrastado = "0102030", senhaDosUsuario = "123456"

  // Solicitando dados para o usu�rio
  escreva("Informe o c�digo do funcion�rio: ")
  leia(codigo)

  escreva("Informe sua senha: ")
  leia(senha)

  escreva("Informe seu ano de nascimento: ")
  leia(anoDeNascimento)

  escreva("Informe o tempo de trabalho: ")
  leia(tempoDeTrabalho)

  // Verificando c�digo e senha.
  se (codigo == codigoCadrastado e senha == senhaDosUsuario){
    escreva("Bem vindo!")
  } 
  senao {
    escreva("Acesso negado.")
  }
  // Calculando idade do usu�rio.
  idade = 2024 - anoDeNascimento

  // Exibindo resultados.
  escreva("\n=== Exibindo resultados ===")
  escreva("\nC�digo: ", codigo)
  escreva("\nSenha: "senha)
  escreva("\nAno de nascimento: ", anoDeNascimento)
  escreva("\nIdade: ", idade)
  escreva("\nTempo de trabalho: ", tempoDeTrabalho)

  // Verificando se pode se aposentar. 
  se (idade >= 65 ou tempoDeTrabalho >= 30){
    escreva("\nRequerer aposentadoria.")
  }
  senao {
    escreva("\nN�o requerer apoaentadoria.")
  }
  


  }
}
