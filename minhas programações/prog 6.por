programa {
  funcao inicio() {
    // Declarando vari�veis.
    inteiro idade 

    // Solicitando dados para o usu�rio.
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 18 e idade <= 64) {
      escreva("O usu�rio obrigado a votar.")
    } senao { 
      escreva("O usu�rio n�o pode votar.")
    }

    escreva("\n=== Fim da programa��o ===")
  }
}
