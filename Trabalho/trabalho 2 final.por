programa {
  inclua biblioteca Texto --> tx
  inclua biblioteca Tipos --> tp

  funcao inicio() {
    cadeia texto, resultado = ""
    inteiro opcao, chave, i, posicao_no_alfabeto, nova_posicao
    caracter letra

    cadeia ALFABETO_MIN = "abcdefghijklmnopqrstuvwxyz"
    cadeia ALFABETO_MAI = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    escreva("Qual é a palavra?\n")
    leia(texto)
    escreva("\n")

    escreva("Me informe o valor da chave de deslocamento:\n")
    leia(chave)
    
    escreva("\n")

    escreva("1 - criptografar\n")
    escreva("2 - descriptografar\n")
    escreva("\n")
    escreva("Escolha uma das duas opções:\n")
    leia(opcao)

    escreva("\n")

    se (opcao == 1) {
      para (i = 0; i < tx.numero_caracteres(texto); i++) {
        letra = tx.obter_caracter(texto, i)
        cadeia letra_str = tp.caracter_para_cadeia(letra)

        posicao_no_alfabeto = tx.posicao_texto(letra_str, ALFABETO_MIN, 0)
        se (posicao_no_alfabeto != -1) {
          nova_posicao = (posicao_no_alfabeto + chave) % 26
          resultado = resultado + tx.obter_caracter(ALFABETO_MIN, nova_posicao)
        } senao {
          posicao_no_alfabeto = tx.posicao_texto(letra_str, ALFABETO_MAI, 0)
          se (posicao_no_alfabeto != -1) {
            nova_posicao = (posicao_no_alfabeto + chave) % 26
            resultado = resultado + tx.obter_caracter(ALFABETO_MAI, nova_posicao)
          } senao {
            resultado = resultado + letra
          }
        }
      }
      escreva("Mensagem criptografada: " + resultado + "\n")
    } senao se (opcao == 2) {
      // implementar descriptografia aqui
      escreva("Função descriptografar ainda não implementada.\n")
    } senao {
      escreva("Opção inválida!\n")
    }
  }
}
