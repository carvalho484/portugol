programa {
  funcao inicio() {
    inteiro idade, total_a, total_m, total_d
    leia (idade)

    total_a = idade / 365
    idade = idade % 365
    total_m = idade / 30
    idade = idade % 30
    total_d = idade
    
    escreva (total_a," ano(s)", "\n")
    escreva (total_m," mes(es)", "\n")
    escreva (total_d," dia(s)")
  }
}
