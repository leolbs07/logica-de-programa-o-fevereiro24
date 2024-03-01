programa {
  funcao inicio() {
    // Declarando variáveis.
    inteiro idade 

    // Solicitando dados para o usuário.
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 18 e idade <= 64) {
      escreva("O usuário obrigado a votar.")
    } senao { 
      escreva("O usuário não pode votar.")
    }

    escreva("\n=== Fim da programação ===")
  }
}
