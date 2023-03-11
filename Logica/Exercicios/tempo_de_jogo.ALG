Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, tempoJogo: inteiro

Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)

      se horaFinal > horaInicial entao
         tempoJogo <- horaFinal - horaInicial
         senao
              tempoJogo <- (24 - horaInicial) + horaFinal
      fimse
      escreval("O JOGO DUROU", tempoJogo, " HORA(S)")




Fimalgoritmo