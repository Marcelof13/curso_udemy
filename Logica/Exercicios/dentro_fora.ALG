Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   n, i, x, dentro, fora : inteiro


Inicio
      fora <- 0
      dentro <- 0
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)

      para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se (x >= 10) e (x <= 20) entao
              dentro <- dentro + 1
              senao
                fora <- fora + 1
           fimse
      fimpara
      
      escreval(dentro," Dentro")
      escreval(fora, " Fora")
      
Fimalgoritmo