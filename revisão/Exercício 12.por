programa {
  funcao inicio() {
    inteiro h_iniciais, m_iniciais, h_finais, m_finais
    inteiro total_inicio, total_fim, duracao_h, duracao_m, duracao_min

    escreva("Hora inicial: ")
    leia(h_iniciais)
    escreva("Minuto inicial: ")
    leia(m_iniciais)
    escreva("Hora final: ")
    leia(h_finais)
    escreva("Minuto final: ")
    leia(m_finais)

    total_inicio = h_iniciais * 60 + m_iniciais
    total_fim = h_finais * 60 + m_finais

    se (total_fim <= total_inicio) {
      total_fim = total_fim + 24 * 60
    }

    duracao_min = total_fim - total_inicio

    duracao_h = duracao_min / 60
    duracao_m = duracao_min % 60

    escreva ("O JOGO DUROU ", duracao_h," HORA(S) E ", duracao_m, " MINUTO(S)")
  }
}
