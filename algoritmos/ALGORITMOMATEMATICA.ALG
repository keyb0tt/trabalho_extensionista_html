Algoritmo "algoritmoMatematica"

Var
   num1, num2: inteiro
   resultado: real
   operador: caractere
   fimcond: logico
   cond: caractere

Inicio
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Escolha sua operação (+, -, *, /)")
   leia(operador)
   escreval("Digite o segundo número:")
   leia(num2)
   escolha operador
   caso "+"
      resultado <- num1 + num2
   caso "-"
      resultado <- num1 - num2
   caso "*"
      resultado <- num1 * num2
   caso "/"
      resultado <- num1 / num2
   outrocaso
      escreval("inválido")
   fimescolha
   escreval(resultado)

   escreva("Deseja continuar? S/N")
   leia(cond)
   se cond = "S" entao
      fimcond <- Verdadeiro
   senao
      fimcond <- Falso
   fimse
   enquanto fimcond = Verdadeiro faça
      escreval("Escolha sua operação (+, -, *, /)")
      leia(operador)
      escreval("Digite o segundo número:")
      leia(num2)
      escolha operador
      caso "+"
         resultado <- resultado + num2
      caso "-"
         resultado <- resultado - num2
      caso "*"
         resultado <- resultado * num2
      caso "/"
         resultado <- resultado / num2
      outrocaso
         escreval("inválido")
      fimescolha
      escreval(resultado)

      escreva("Deseja continuar? S/N")
      leia(cond)
      se cond = "N" entao
         fimcond <- Falso
      fimse
   fimenquanto




Fimalgoritmo
