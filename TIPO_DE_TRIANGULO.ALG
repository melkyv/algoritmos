Algoritmo "tipo_de_triangulo"
// Disciplina  : Lógica de Programação e Algoritmos
// Descrição   : Dizer se um triângulo é equilátero,isósceles ou escaleno
// Autor(a)    : Melky Vinicius de Oliveira Norberto
// Data atual  : 06/09/2022
Var
// Seção de Declarações dos lados do triângulo
   lado_1,lado_2,lado_3 :inteiro
//
//
Inicio
// Seção de entrada dos lados do triângulo
   escreva("Digite o lado 1: ")
   leia(lado_1)
   escreva("Digite o lado 2: ")
   leia(lado_2)
   escreva("Digite o lado 3: ")
   leia(lado_3)
//
// Seção de validações dos lados do triângulo
   se (lado_1=lado_2) e (lado_2=lado_3) entao
      escreva("O triângulo é equilátero.")
   senao entao
      se (lado_1=lado_2) ou (lado_1=lado_3) ou (lado_2=lado_3) entao
         escreva("O triângulo é isósceles.")
      senao entao
         escreva("O triângulo é escaleno.")
      fimse
   fimse
//
//
Fimalgoritmo
