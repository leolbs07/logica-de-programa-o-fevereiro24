programa {
  funcao inicio() {
    // Declarando vari�veis.
    inteiro number1, number2, number3

    // Solicitando dados ao usu�rio.
    escreva("Confirme o primeiro digito: ")
    leia(number1)

    escreva("Confirme o segundo digito: ")
    leia(number2)

    escreva("Confirme o terceiro digito: ")
    leia(number3)

    // Exibindo resultados.
    escreva("\n=== Exibindo resultado ===")
    se (number1>number2 e number1>number3){
      escreva("\nO maior n�mero �: ", number1)
    } 
    senao se(number2>number1 e number2>number3){
      escreva("\nO maior n�mero �: ", number2)
    }
    senao se (number3>number1 e number3>number2){
      escreva("\nO maior n�mero �: ", number3)
    }
    senao se(number1 == number2 == number3){
      ("\nTodos os valores s�o iguais.")
    }
    se(number1<number2 e number1<number3){
      escreva("\nO menor n�mero �: ", number1)
    }
    senao se(number2<number1 e number2<number3){
      escreva("\nO menor n�mero �: ", number2)
    }
    senao se(number3<number1 e number3<number2){
      escreva("\nO menor n�mero �: ", number3)
    }


  
   }

}
