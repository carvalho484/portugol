programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor
    inteiro centavos
    inteiro notas100, notas50, notas20, notas10, notas5, notas2
    inteiro moedas1, moedas050, moedas025, moedas010, moedas005, moedas001
    escreva ("Qual e o valor monetário ?: ")
    leia (valor)
    centavos = mat.arredondar (valor * 100, 0)
    // notas
    notas100 = centavos / 10000 
    centavos = centavos % 10000
    notas50 = centavos / 5000
    centavos = centavos % 5000
    notas20 = centavos / 2000
    centavos = centavos % 2000
    notas10 = centavos / 1000
    centavos = centavos % 1000
    notas5 = centavos / 500
    centavos = centavos % 500
    notas2 = centavos / 200
    centavos = centavos % 200

    // moedas
    moedas1 = centavos / 100
    centavos = centavos % 100
    moedas050 = centavos / 50
    centavos = centavos % 50
    moedas025 = centavos / 25
    centavos = centavos % 25
    moedas010 = centavos / 10
    centavos = centavos % 10
    moedas005 = centavos / 5
    centavos = centavos % 5
    moedas001 = centavos / 1
    centavos = centavos % 1
    
    escreva ("NOTAS", "\n")
    escreva (notas100, " nota(s) de R$ 100.00","\n")
    escreva (notas50, " nota(s) de R$ 50.00","\n")
    escreva (notas20, " nota(s) de R$ 20.00","\n")
    escreva (notas10, " nota(s) de R$ 10.00","\n")
    escreva (notas5, " nota(s) de R$ 5.00","\n")
    escreva (notas2, " nota(s) de R$ 2.00","\n")

   escreva ("MOEDAS","\n")
   escreva (moedas1, " moeda(s) de R$ 1.00","\n")
   escreva (moedas050, " moeda(s) de R$ 0.50","\n")
   escreva (moedas025, " moeda(s) de R$ 0.25","\n")
   escreva (moedas010, " moeda(s) de R$ 0.10","\n")
   escreva (moedas005, " moeda(s) de R$ 0.05","\n")
   escreva (moedas001, " moeda(s) de R$ 0.01")
  }
}
