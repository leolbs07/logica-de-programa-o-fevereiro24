programa {
  funcao inicio() {
    // Declaração de variáveis. 
  inteiro tempoDeTrabalho, anoDeNascimento, idade
  cadeia codigo, senha, codigoCadrastado = "0102030", senhaDosUsuario = "123456"

  // Solicitando dados para o usuário
  escreva("Informe o código do funcionário: ")
  leia(codigo)

  escreva("Informe sua senha: ")
  leia(senha)

  escreva("Informe seu ano de nascimento: ")
  leia(anoDeNascimento)

  escreva("Informe o tempo de trabalho: ")
  leia(tempoDeTrabalho)

  // Verificando código e senha.
  se (codigo == codigoCadrastado e senha == senhaDosUsuario){
    escreva("Bem vindo!")
  } 
  senao {
    escreva("Acesso negado.")
  }
  // Calculando idade do usuário.
  idade = 2024 - anoDeNascimento

  // Exibindo resultados.
  escreva("\n=== Exibindo resultados ===")
  escreva("\nCódigo: ", codigo)
  escreva("\nSenha: "senha)
  escreva("\nAno de nascimento: ", anoDeNascimento)
  escreva("\nIdade: ", idade)
  escreva("\nTempo de trabalho: ", tempoDeTrabalho)

  // Verificando se pode se aposentar. 
  se (idade >= 65 ou tempoDeTrabalho >= 30){
    escreva("\nRequerer aposentadoria.")
  }
  senao {
    escreva("\nNão requerer apoaentadoria.")
  }
  


  }
}
