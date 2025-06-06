programa {
  inclua biblioteca Texto --> T
  inclua biblioteca Tipos --> A
  funcao inicio() {
    cadeia cpf
    inteiro tamanho, i, contador = 0

    escreva("Me informe o seu CPF\n")
    leia(cpf)

    tamanho = T.numero_caracteres(cpf)

    se(tamanho == 11){
        se(A.cadeia_e_inteiro(cpf, 10)){
          contador = contador + 1
        }
      se (contador != 0){
        escreva("CPF valido")
      }senao{
        escreva("CPF invalido")
      }
    }senao{
      escreva("CPF invalido")
    }

    para(i = 0; i < 9; i++){
      
    }
  }
}