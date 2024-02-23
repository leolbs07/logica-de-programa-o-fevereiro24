programa {
  funcao inicio() {
    // Declaração de variáveis.
    cadeia nome 
    inteiro idade
    real notaA, notaB, notaC, notaD
    real media
  

    // Solicitando dados para o usuário.
    escreva("Digite o seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a sua nota A: ")
    leia(notaA)

    escreva("Digite a sua nota B: ")
    leia(notaB)

    escreva("Digite a sua nota C: ")
    leia(notaC)

    escreva("Digite a sua nota D: ")
    leia(notaD)

    // Realizando cálculos.
    media = (notaA + notaB + notaC + notaD) / 4

    // Exibir resultados.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nNota A: ", notaA)
    escreva("\nNota B: ", notaB)
    escreva("\nNota C: ", notaC)
    escreva("\nNota D: ", notaD)
    escreva("\nMédia: ", media)


    se (media >=6)
    {escreva("\naluno aprovado")}

    senao {escreva("\naluno reprovado")}





  }
}
