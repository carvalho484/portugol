programa {
  inclua biblioteca Texto --> T
  funcao inicio() {
    cadeia cpf
    inteiro tamanho

    escreva("Me informe o seu CPF\n")
    leia(cpf)

    tamanho = T.numero_caracteres(cpf)

    se(tamanho == 11){
      escreva("CPF valido")
    }senao{
      escreva("CPF invalido")
    }
  }
}
