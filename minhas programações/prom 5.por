programa {
  funcao inicio() {
    // Declarando vari�veis.
    cadeia login, senha, loginCadastrado = "Marta", senhaCadastrada = "123"

    // Solicitando dados para o usu�rio.
    escreva("Digite o login: ")
    leia(login)

    escreva("Digite a senha: ")
    leia(senha)

    // Verificando usu�rio e senha.
    se (login == loginCadastrado e senha == senhaCadastrada) {
      escreva("Bem vindo!")
    } senao {
      escreva("Acesso Negado!")
    }
  }
}
