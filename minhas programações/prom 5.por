programa {
  funcao inicio() {
    // Declarando variáveis.
    cadeia login, senha, loginCadastrado = "Marta", senhaCadastrada = "123"

    // Solicitando dados para o usuário.
    escreva("Digite o login: ")
    leia(login)

    escreva("Digite a senha: ")
    leia(senha)

    // Verificando usuário e senha.
    se (login == loginCadastrado e senha == senhaCadastrada) {
      escreva("Bem vindo!")
    } senao {
      escreva("Acesso Negado!")
    }
  }
}
