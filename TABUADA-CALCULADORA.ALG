//Programa costru�do no curso "Algoritmos", da plataforma Curso em V�deo
//Trata-se de um algoritmo de escolha-caso e estrutura de repeti��o como uma
//calculadora e tabuada

algoritmo "tabuada-calculadora"
var
   o, n, i, l: inteiro
inicio
      Escreval ("Digite um n�mero para escolher a opera��o matem�tica: ")
      Escreval ("====================== OPERA��O ======================")
               Escreval ("[1] Adi��o")
               Escreval ("[2] Subtra��o")
               Escreval ("[3] Multiplica��o")
               Escreval ("[4] Divis�o")
               Leia (o)
      Limpatela
      Escolha (o)
              Caso 1
              Escreval ("Voc� escolhou Adi��o")
                       Escreva ("Digite o n�mero para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o n�mero-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i at� l faca
                            Escreval (n ," +",l , " = ", n+l)
                       FimPara
              Caso 2
              Escreval ("Voc� escolheu Subtra��o")
                       Escreva ("Digite o n�mero para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o n�mero-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i at� l faca
                            Escreval (n ," -",l , " = ", n-l)
                       FimPara
              Caso 3
              Escreval ("Voc� escolheu Multiplica��o")
                       Escreva ("Digite o n�mero para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o n�mero-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i at� l faca
                            Escreval (n ," *",l , " = ", n*l)
                       FimPara
              Caso 4
              Escreval ("Voc� escolheu Divis�o")
                       Escreva ("Digite o n�mero para construir sua tabuada: ")
                               Leia (n)
                       Escreva ("Digite o n�mero-limite da sua tabuada: ")
                               Leia (l)
                               i <- 1
                       Limpatela
                       Para l de i at� l faca
                            Escreval (n ," /",l , " = ", n/l)
                       FimPara
      FimEscolha
      Escreva ("====================== GRATID�O ====================== ")
fimalgoritmo