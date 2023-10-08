Algoritmo "calculadora_escolha"
// Disciplina  : Lógica de Programação e Algoritmos
// Descrição   : Realiza uma operação entre dois números reais
// Autor(a)    : Melky Vinicius
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   n_1,n_2,result:real
   op:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro número: ")
   leia(n_1)
   escreva("Digite o segundo número: ")
   leia(n_2)
   repita
      escreval("1.Soma")
      escreval("2.Subtração")
      escreval("3.Multiplicação")
      escreval("4.Divisão")
      escreva("Escolha a operação desejada(1,2,3 ou 4): ")
      leia(op)
      escolha(op)
         caso(1)
            result<- n_1 + n_2
            escreva("O resultado da soma é: ",result)
         caso(2)
            result<- n_1 - n_2
            escreva("O resultado da subtração é: ",result)
         caso(3)
            result<- n_1 * n_2
            escreva("O resultado da multiplicação é: ",result)
         caso(4)
            result<- n_1 / n_2
            escreva("O resultado da divisão é: ",result)
         outrocaso
            escreval("Opção inválida.")
      fimescolha
   ate(op>=1) e (op<=4)
//
Fimalgoritmo
