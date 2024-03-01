programa {
  funcao inicio() {
    // Declarando variáveis.
    inteiro number1, number2, number3

    // Solicitando dados ao usuário.
    escreva("Confirme o primeiro digito: ")
    leia(number1)

    escreva("Confirme o segundo digito: ")
    leia(number2)

    escreva("Confirme o terceiro digito: ")
    leia(number3)

    // Exibindo resultados.
    escreva("\n=== Exibindo resultado ===")
    se (number1>number2 e number1>number3){
      escreva("\nO maior número é: ", number1)
    } 
    senao se(number2>number1 e number2>number3){
      escreva("\nO maior número é: ", number2)
    }
    senao se (number3>number1 e number3>number2){
      escreva("\nO maior número é: ", number3)
    }
    senao se(number1 == number2 == number3){
      ("\nTodos os valores são iguais.")
    }
    se(number1<number2 e number1<number3){
      escreva("\nO menor número é: ", number1)
    }
    senao se(number2<number1 e number2<number3){
      escreva("\nO menor número é: ", number2)
    }
    senao se(number3<number1 e number3<number2){
      escreva("\nO menor número é: ", number3)
    }


  
   }

}
