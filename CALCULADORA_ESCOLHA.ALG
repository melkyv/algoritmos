Algoritmo "calculadora_escolha"
// Disciplina  : L�gica de Programa��o e Algoritmos
// Descri��o   : Realiza uma opera��o entre dois n�meros reais
// Autor(a)    : Melky Vinicius
// Data atual  : 14/09/2022
Var
// Se��o de Declara��es das vari�veis 
   n_1,n_2,result:real
   op:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro n�mero: ")
   leia(n_1)
   escreva("Digite o segundo n�mero: ")
   leia(n_2)
   repita
      escreval("1.Soma")
      escreval("2.Subtra��o")
      escreval("3.Multiplica��o")
      escreval("4.Divis�o")
      escreva("Escolha a opera��o desejada(1,2,3 ou 4): ")
      leia(op)
      escolha(op)
         caso(1)
            result<- n_1 + n_2
            escreva("O resultado da soma �: ",result)
         caso(2)
            result<- n_1 - n_2
            escreva("O resultado da subtra��o �: ",result)
         caso(3)
            result<- n_1 * n_2
            escreva("O resultado da multiplica��o �: ",result)
         caso(4)
            result<- n_1 / n_2
            escreva("O resultado da divis�o �: ",result)
         outrocaso
            escreval("Op��o inv�lida.")
      fimescolha
   ate(op>=1) e (op<=4)
//
Fimalgoritmo
