programa {
  funcao inicio() {
    real salario, salario_novo, porsentagem
    escreva ("Qual e o salario do funcxionario ?: ")
    leia (salario)
    escreva ("Qual vai ser a porsentagem do aumento 10 ou 15 ou 20 ?: ")
    leia (porsentagem)
    escolha (porsentagem) {
      caso 10:
      salario_novo = salario + (salario * (10 / 100) )
      escreva ("O valor do salario passara ser: ",salario_novo)
      pare
      caso 15:
      salario_novo = salario + (salario *(15 / 100) ) 
      escreva ("O valor do salario passara ser: ",salario_novo)
      pare
      caso 20:
      salario_novo = salario + (salario * (20 / 100) )
      escreva ("O valor do salario passara ser: ",salario_novo)
      pare
      caso contrario:
      escreva ("Porsentagem não reconhecida.")
      retorne
    }
  }
}
// E um programa que lê o salario atual de um funcionario calcula e imprime o novo salario sobre 10% ou 15% ou 20%.
