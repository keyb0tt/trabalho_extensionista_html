Algoritmo "C�lculo de �reas"

Var
   opcao, n1, n2, i: inteiro


Inicio
   i <- 0

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ol�, seja bem-vindo ao sistema de c�lculo de �reas!")
   Escreval ("Para iniciar, selecione a op��o que deseja digitando o n�mero correspondente")
   Enquanto (i = 0) faca

      Escreval("C�lculo de �rea de: ")
      Escreval("C�rculo: 1")
      Escreval("Paralelep�pedo: 2")
      Escreval("Tri�ngulo: 3")
      Escreval("Quadrado: 4")
      Escreval("Pent�gono: 5")
      Escreval("")
      Escreval("")
      Escreval("")

      Leia(opcao)
      //calculo circulo inicio
      Se (opcao = 1) entao
         escreval("Digite o raio do c�rculo em cm")
         Escreval("")
         Escreval("")

         leia(n1)
         Escreval("A �rea de um c�rculo de raio", n1, " � ", ((n1 * n1) * 3.1415926535), " cm�" )
         Escreval("")
         Escreval("")

      fimse
      //calculo circulo fim

      //calculo paralelepipedo inicio
      Se (opcao = 2) entao
         escreval("Digite a largura do paralelep�pedo em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         escreval("Digite a comprimento do paralelep�pedo em cm")
         Escreval("")
         Escreval("")
         leia(n2)
         Escreval("A �rea de um paralelep�pedo de largura", n1, " e comprimento ", n2, " � ",(n1 * n2), " cm�" )
         Escreval("")
      fimse
      //calculo paralelepipedo fim

      //calculo triangulo inicio
      Se (opcao = 3) entao
         escreval("Digite a altura do tri�ngulo em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         escreval("Digite a base do tri�ngulo em cm")
         Escreval("")
         Escreval("")
         leia(n2)
         Escreval("A �rea de um tri�ngulo de altura", n1, " e base ", n2, " � ",((n1 * n2)/ 2), " cm�" )
         Escreval("")
      fimse

      //calculo triangulo fim

      //calculo quadrado inicio

      Se (opcao = 4) entao
         escreval("Digite o lado do quadrado em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         Escreval("A �rea de um quadrado de lado", n1,  " � ",(n1 * n1), " cm�" )
         Escreval("")
      fimse

      //calculo quadrado fim

      //caluculo pentagono inicio
      Se (opcao = 5) entao
         escreval("Digite o lado do pent�gono regular em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         Escreval("A �rea de um pent�gono regular de lado ", n1, " � ", (5 * n1 * n1) / (4 * 0.7265), " cm�")
         Escreval("")
      fimse
      //calculo pentagono fim

      //encerrar
      Escreval("Deseja sair?")
      Escreval("Sim: 1")
      Escreval("N�o: 2")
      Escreval("")
      Escreval("")
      Escreval("")
      leia(i)
      se (i = 1) entao
         i <- 1
      senao se nao(i = 1) entao
         i <- 0
      fimse
      //
   fimenquanto


Fimalgoritmo