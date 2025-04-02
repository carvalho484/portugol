programa {
  funcao inicio() {
    real valor, meses, juros, total, parcela
    escreva ("qual e o valor do emprestimo R$ ")
    leia (valor)
    escreva ("quantos meses voce vai querer dividir esse valor ")
    leia (meses)
    escreva ("qual vai ser a porcentagem de juros cobrado ao mes ")
    leia (juros)
    juros = juros / 100
    total = valor + (valor * juros * meses)
    parcela = total / meses
    escreva ("o valor do juros cobrado por mes e ", juros, "\n")
    escreva ("o valor a pagar por mes sera R$ ", parcela )
  }
}
