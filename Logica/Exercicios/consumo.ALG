Algoritmo "consumo"
//Fazer um programa para ler a dist�ncia total (em km)
// percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia.
// Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

Var
   distancia, combustivel, media : real

Inicio
      escreval("C�lculo de consumo m�dio de combust�vel! ")
      escreva ("Distancia percorrida: ")
      leia(distancia)
      escreva("Combust�vel gasto: ")
      leia(combustivel)
media <-  distancia/combustivel
      escreva("Consumo medio = ", media :8:3)

   

     
Fimalgoritmo