Algoritmo "tipo_de_triangulo"
// Disciplina  : L�gica de Programa��o e Algoritmos
// Descri��o   : Dizer se um tri�ngulo � equil�tero,is�sceles ou escaleno
// Autor(a)    : Melky Vinicius de Oliveira Norberto
// Data atual  : 06/09/2022
Var
// Se��o de Declara��es dos lados do tri�ngulo
   lado_1,lado_2,lado_3 :inteiro
//
//
Inicio
// Se��o de entrada dos lados do tri�ngulo
   escreva("Digite o lado 1: ")
   leia(lado_1)
   escreva("Digite o lado 2: ")
   leia(lado_2)
   escreva("Digite o lado 3: ")
   leia(lado_3)
//
// Se��o de valida��es dos lados do tri�ngulo
   se (lado_1=lado_2) e (lado_2=lado_3) entao
      escreva("O tri�ngulo � equil�tero.")
   senao entao
      se (lado_1=lado_2) ou (lado_1=lado_3) ou (lado_2=lado_3) entao
         escreva("O tri�ngulo � is�sceles.")
      senao entao
         escreva("O tri�ngulo � escaleno.")
      fimse
   fimse
//
//
Fimalgoritmo
