Algoritmo "temperatura"

Var
   f, c, temperatura : real
   escala: caractere
   

Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(escala)
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         c <- 5/9 * (f - 32)
         escreva("Temperatura equivalente em Celsius: ", c : 6: 2)
            senao
               se escala = "C" entao
                   escreva("Digite a temperatura em Celsius: ")
                   leia(c)
                   f <- (c * 9/5) + 32
                   escreva("Temperatura equivalente em Fahrenheit: ", f: 6: 2)
                     senao
                     escreva("Valor digitado invalido!")
                     

              fimse
              
       fimse
       
Fimalgoritmo