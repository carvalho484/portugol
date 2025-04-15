programa {
  funcao inicio() {
    real salario, novo_salario, reajuste, porcentagem 
    escreva ("Qual e o salrio do funcionario ?: ")
    leia (salario)

    se (salario <= 400.00) {
      porcentagem = 15
    }senao se (salario <= 800.00) {
      porcentagem = 12
    }senao se (salario <= 1200.00) {
      porcentagem = 10
    }senao se (salario <= 2000.00) {
      porcentagem = 7
    }senao {
      porcentagem = 4
    }

    reajuste = salario * (porcentagem / 100)
    novo_salario = salario + reajuste

    escreva ("Novo salario: ", novo_salario, ",00", "\n")
    escreva ("Reajuste ganho: ", reajuste, ",00", "\n")
    escreva ("Em percentual: ", porcentagem, "%")
  }
}
