//Programa costru�do no curso "Algoritmos", da plataforma Curso em V�deo
//Trata-se de um algoritmo de escolha-caso para qualificar partidas de futebol

algoritmo "partidas-futebol"
var
   time1, time2, status: caractere
   diferenca: inteiro
inicio
      Escreva ("Qual o nome do time mandante? ")
      Leia (time1)
      Escreva ("E o nome do time visitante? ")
      Leia (time2)
      Escreval ("tecle [0] caso o resultado foi um empate")
      Escreval ("tecle [1] para diferen�a de 1 gol no placar final")
      Escreval ("tecle [2] para diferen�a de 2 gols no placar final")
      Escreval ("tecle [3] para diferen�a de 3 gols no placar final")
      Escreval ("tecle [4] para diferen�a de 4 gols no placar final")
      Escreval ("tecle [5] para diferen�a de 5 gols ou mais no placar final")
      Leia (diferenca)
      Escolha diferenca
             Caso 0
                  diferenca <- 0
                  status <- ("Foi uma partida normal")
             Caso 1
                  diferenca <- 1
                  status <- ("Foi uma partida normal")
             Caso 2
                  diferenca <- 2
                  status <- ("Foi uma partida normal")
             Caso 3
                  diferenca <- 3
                  status <- ("Foi um atropelamento")
             Caso 4
                  diferenca <- 4
                  status <- ("Foi uma goleada")
             Caso 5
                  diferenca <- 5
                  status <- ("Foi uma goleada hist�rica")
      Fimescolha
      Escreval ("A diferen�a final no placar foi de ", diferenca, " gol(s)")
      Escreva (status)
fimalgoritmo