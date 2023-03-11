Algoritmo "glicose"

Var
   normal, elevado, diabetes, glicose : real
   


Inicio
normal<- 100
elevado<- 140
//diabetes<- <140
           escreva("Digite a medida da glicose: ")
           leia(glicose)
           se glicose <= normal entao
              escreva("Classificacao: normal")
              senao
                   se glicose <= elevado entao
                      escreva("Classificacao: elevado ")
              senao
                   escreva("Classificacao: diabetes")
              fimse
           fimse


Fimalgoritmo