programa {
  funcao inicio() {
    // Desclaração de variáveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitando dados para o usuário.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo núemro: ")
    leia(segundoNumero)

    // Realizar cálculos.
    soma = primeiroNumero + segundoNumero
    subtracao = primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero

    // Exibindo resultados para o usuário.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\nSoma: ", soma)
    escreva("\nSubtracao: ", subtracao)
    escreva("\nMultiplicacao: ", multiplicacao)
    escreva("\nDivisao: ", divisao)

  }
}
