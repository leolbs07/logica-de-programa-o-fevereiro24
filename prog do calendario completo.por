programa {
  funcao inicio() {
    inteiro diaDaSemana

    escreva("Digite o número correspondente ao mês: ")
    leia(diaDaSemana)

    escolha(diaDaSemana) {
      caso 1:
      escreva("JANEIRO\n")
      escreva(" Do	Se	Te	Qu	Qu	Se	Sa \n\t\t1\t\t2\t\t3\t\t4\t\t5\t\t6\n 7\t 8\t9\t\t10\t11\t12\t13\n14\t15\t16\t17\t18\t19\t20\n21\t22\t23\t24\t25\t26\t27\t\n28\t29\t30\t31")
      escreva("\nFeriados: 1 (Ano novo)")
      pare
      caso 2:
      escreva("FEVEREIRO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t\t\t1\t\t2\t\t3\n4\t\t5\t\t6\t\t7\t\t8\t\t9\t\t10\n11\t12\t13\t14\t15\t16\t17\t\n18\t19\t20\t21\t22\t23\t24\t\n25\t26\t27\t28\t29")
      escreva("\nFeriados: 12 e 13 (Carnaval) / 14 (Quanta-feira de cinzas)")
      pare
      caso 3:
      escreva("MARÇO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t\t\t1\t\t2\n3\t\t4\t\t5\t\t6\t\t7\t\t8\t\t9\n10\t11\t12\t13\t14\t15\t16\n17\t18\t19\t20\t21\t22\t23\n24\t25\t26\t27\t28\t29\t30\n31")
      escreva("\nFeriados: 29 (Sexta-feira santa)")
      pare
      caso 4:
      escreva("ABRIL")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t1\t\t2\t\t3\t\t4\t\t5\t\t6\t\n7\t\t8\t\t9\t\t10\t11\t12\t13\t\n14\t15\t16\t17\t18\t19\t20\n21\t22\t23\t24\t25\t26\t27\n28\t29\t30")
      escreva("\nFeriados: 21 (Tiradentes)")
      pare
      caso 5:
      escreva("MAIO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t1\t\t2\t\t3\t\t4\n5\t\t6\t\t7\t\t8\t\t9\t\t10\t11\n12\t13\t14\t15\t16\t17\t18\n19\t20\t21\t22\t23\t24\t25\n26\t27\t28\t29\t30\t31")
      escreva("\nFeriados: 1 (Dia do trabalhador) / 30 (Corpus Christi)")
      pare
      caso 6:
      escreva("JUNHO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t\t\t\t\t\t\t1\n2\t\t3\t\t4\t\t5\t\t6\t\t7\t\t8\t\n9\t\t10\t11\t12\t13\t14\t15\n16\t17\t18\t19\t20\t21\t22\n23\t24\t25\t26\t27\t28\t29\n30")
      pare
      caso 7:
      escreva("JULHO\n")
      escreva("Do	Se	Te	Qu	Qu	Se	Sa \n\t\t1\t\t2\t\t3\t\t4\t\t5\t\t6\n7\t\t8\t\t9\t\t10\t11\t12\t13\n14\t15\t16\t17\t18\t19\t20\n21\t22\t23\t24\t25\t26\t27\n28\t29\t30\t31")
      pare
      caso 8:
      escreva("AGOSTO\n")
      escreva("Do	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t\t\t1\t\t2\t\t3\n4\t\t5\t\t6\t\t7\t\t8\t\t9\t\t10\n11\t12\t13\t14\t15\t16\t17\n18\t19\t20\t21\t22\t23\t24\n25\t26\t27\t28\t29\t30\t31")
      pare
      caso 9:
      escreva("SETEMBRO\n")
      escreva("Do	Se	Te	Qu	Qu	Se	Sa \n1\t\t2\t\t3\t\t4\t\t5\t\t6\t\t7\n8\t\t9\t\t10\t11\t12\t13\t14\n15\t16\t17\t18\t19\t20\t21\n22\t23\t24\t25\t26\t27\t28\n29\t30")
      escreva("\nFeriados: 7 (Independência do Brasil)")
      pare
      caso 10:
      escreva("OUTUBRO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t1\t\t2\t\t3\t\t4\t\t5\n6\t\t7\t\t8\t\t9\t\t10\t11\t12\n13\t14\t15\t16\t17\t18\t19\n20\t21\t22\t23\t24\t25\t26\n27\t28\t29\t30\t31")
      escreva("\nFeriados: 12 (Nossa senhora aparecida) / 28 (Dia don servidor público)")
      pare
      caso 11:
      escreva("NOVEMBRO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n\t\t\t\t\t\t\t\t\t\t1\t\t2\n3\t\t4\t\t5\t\t6\t\t7\t\t8\t\t9\n10\t11\t12\t13\t14\t15\t16\n17\t18\t19\t20\t21\t22\t23\n24\t25\t26\t27\t28\t29\t30")
      escreva("\nFeriados: 2 (Finados) / 15 (Proclamação da república)")
      pare
      caso 12:
      escreva("DEZEMBRO")
      escreva("\nDo	Se	Te	Qu	Qu	Se	Sa \n1\t\t2\t\t3\t\t4\t\t5\t\t6\t\t7\n8\t\t9\t\t10\t11\t12\t13\t14\n15\t16\t17\t18\t19\t20\t21\n22\t23\t24\t25\t26\t27\t28\n29\t30\t31")
      escreva("\nFeriados: 24 (Véspera de Natal) / 25 (Natal) / 31 (Vépera de Ano novo)")
      pare


    }
  }
}
