Algoritmo "calculadora_encadeada"
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
   se (op=1) entao
      result<- n_1 + n_2
      escreva("O resultado da soma é: ",result)
   senao
      se (op=2) entao
         result<- n_1 - n_2
         escreva("O resultado da subtração é: ",result)
      senao
         se (op=3) entao
            result<- n_1 * n_2
            escreva("O resultado da multiplicação é: ",result)
         senao
            se (op=4) entao
               result<- n_1 / n_2
               escreva("O resultado da divisão é: ",result)
            senao
               escreval("Opção Inválida")
            fimse
         fimse
      fimse
   fimse
  ate (op>=1) e (op<=4)
//
Fimalgoritmo
