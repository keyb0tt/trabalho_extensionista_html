Algoritmo "Cálculo de áreas"

Var
   opcao, n1, n2, i: inteiro


Inicio
   i <- 0

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá, seja bem-vindo ao sistema de cálculo de áreas!")
   Escreval ("Para iniciar, selecione a opção que deseja digitando o número correspondente")
   Enquanto (i = 0) faca

      Escreval("Cálculo de área de: ")
      Escreval("Círculo: 1")
      Escreval("Paralelepípedo: 2")
      Escreval("Triângulo: 3")
      Escreval("Quadrado: 4")
      Escreval("Pentágono: 5")
      Escreval("")
      Escreval("")
      Escreval("")

      Leia(opcao)
      //calculo circulo inicio
      Se (opcao = 1) entao
         escreval("Digite o raio do círculo em cm")
         Escreval("")
         Escreval("")

         leia(n1)
         Escreval("A área de um círculo de raio", n1, " é ", ((n1 * n1) * 3.1415926535), " cm²" )
         Escreval("")
         Escreval("")

      fimse
      //calculo circulo fim

      //calculo paralelepipedo inicio
      Se (opcao = 2) entao
         escreval("Digite a largura do paralelepípedo em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         escreval("Digite a comprimento do paralelepípedo em cm")
         Escreval("")
         Escreval("")
         leia(n2)
         Escreval("A área de um paralelepípedo de largura", n1, " e comprimento ", n2, " é ",(n1 * n2), " cm²" )
         Escreval("")
      fimse
      //calculo paralelepipedo fim

      //calculo triangulo inicio
      Se (opcao = 3) entao
         escreval("Digite a altura do triângulo em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         escreval("Digite a base do triângulo em cm")
         Escreval("")
         Escreval("")
         leia(n2)
         Escreval("A área de um triângulo de altura", n1, " e base ", n2, " é ",((n1 * n2)/ 2), " cm²" )
         Escreval("")
      fimse

      //calculo triangulo fim

      //calculo quadrado inicio

      Se (opcao = 4) entao
         escreval("Digite o lado do quadrado em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         Escreval("A área de um quadrado de lado", n1,  " é ",(n1 * n1), " cm²" )
         Escreval("")
      fimse

      //calculo quadrado fim

      //caluculo pentagono inicio
      Se (opcao = 5) entao
         escreval("Digite o lado do pentágono regular em cm")
         Escreval("")
         Escreval("")
         leia(n1)
         Escreval("A área de um pentágono regular de lado ", n1, " é ", (5 * n1 * n1) / (4 * 0.7265), " cm²")
         Escreval("")
      fimse
      //calculo pentagono fim

      //encerrar
      Escreval("Deseja sair?")
      Escreval("Sim: 1")
      Escreval("Não: 2")
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