programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro idade_em_dia, ano, meses, dias, resto
    escreva ("Qual e a sua idade em dias: ")
    leia (idade_em_dia)
    ano = idade_em_dia / 365
    resto = idade_em_dia % 365
    meses = resto / 30
    dias = resto % 30
    escreva(ano, " ano (s)\n")
    escreva(meses, " mês (s)\n")
    escreva(dias, " dia (s)")
  }
}
