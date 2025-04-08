programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real pedido, quantidade, total
    escreva ("|100 Cachhorro quente", "\n")
    escreva ("|101 Bauru simples", "\n") 
    escreva ("|102 Bauru com ovo", "\n")
    escreva ("|103 Hamburguer", "\n")
    escreva ("|104 Cheeseburguer", "\n")
    escreva ("|105 Refrigerante", "\n")
    escreva ("Qual vai ser o seu pedido, escreva utilizando o codigo do protudo: ")
    leia (pedido)
    escreva ("Qual quantidade: ")
    leia (quantidade)
    escolha (pedido) {
      caso 100:
      total = 1.70 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso 101:
      total = 2.30 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso 102:
      total = 2.60 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso 103:
      total = 2.40 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso 104:
      total = 2.50 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso 105:
      total = 1.00 * quantidade
      escreva ("O valor total a pagar é: ",total)
      pare
      caso contrario:
      escreva ("Codigo invalido")
      retorne
    }
  }
}
// E um algoritmo que ler o código do item adquirido pelo consumidor e a quantidade, calculando e mostrando o valor a pagar.
