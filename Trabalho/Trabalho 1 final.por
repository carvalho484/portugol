programa {
  inclua biblioteca Texto --> tx
  inclua biblioteca Tipos --> tp

  funcao cadeia extrair_subcadeia(cadeia texto, inteiro inicio, inteiro quantidade){
    cadeia resultado = " "
    inteiro i
    
    para (i = inicio; i < inicio + quantidade; i++){
      resultado = resultado + texto[i]
    }
    retorne resultado
  }

  funcao inicio() {
    cadeia cpf, noveprimeiro, dezprimeiro
    inteiro tamanho, i, multiplicar, digito, resto, primeiro_digito, digito_10, digito_11, segundo_digito, resto_10
    inteiro numero_10 = 11, soma_10 = 0, contador = 0, soma = 0, numero = 10
    
    escreva("Qual e o seu CPF", "\n")
    leia(cpf)

    tamanho = tx.numero_caracteres(cpf)

    se(tamanho == 11){
      se(tp.cadeia_e_inteiro(cpf, 10)){
        contador = contador + 1
      }
      se(contador == 1){
        noveprimeiro = extrair_subcadeia(cpf, 0, 9)

        para(i = 0; i < 9; i++){
          digito = tp.cadeia_para_inteiro(extrair_subcadeia(noveprimeiro, i, 1))
          soma = soma + (digito * numero)
          numero = numero - 1
        }

        resto = soma % 11

        se(resto < 2){
          primeiro_digito = 0
        }senao{
          primeiro_digito = 11 - resto
        }
        
        dezprimeiro = noveprimeiro + inteiro_para_cadeia(primeiro_digito)

        para(i = 0; i < 10; i++){
          digito_10 = tp.cadeia_para_inteiro(extrair_subcadeia(dezprimeiro, i, 1))
          soma_10 = soma_10 + (digito_10 * numero_10)
          numero_10 = numero_10 - 1
        }

        resto_10 = soma_10 % 11

        se(resto_10 < 2){
          segundo_digito = 0
        }senao{
          segundo_digito = 11 - resto_10
        }

        digito_10 = tp.cadeia_para_inteiro(extrair_subcadeia(cpf, 9, 1))
        digito_11 = tp.cadeia_para_inteiro(extrair_subcadeia(cpf, 10, 1))

        se(primeiro_digito == digito_10 e segundo_digito == digito_11){
          escreva("CPF valido!")
        }senao{
          escreva("CPF invalido!")
        }
      }senao{
        escreva("CPF invalido!")
      }
    }senao{
      escreva("CPF invalido!")
    }
  }
}