Algoritmo "troco"
//Fazer um programa para ler o valor "r" do raio de um círculo,
//e depois mostrar o valor da área do círculo com três casas decimais.

Var
// Seção de Declarações das variáveis
   raio, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o valor do raio do circulo: ")
   leia (raio)
   
area <- pi * raio * raio
     escreva ("Area = ", area :10:3)
     
Fimalgoritmo