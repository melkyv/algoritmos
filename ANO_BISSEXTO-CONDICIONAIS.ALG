Algoritmo "Ano_Bissexto"
//
// Disciplina  : Algoritmos e Lógica de Programação
// Descrição   : Algoritmo para determinar se um ano é bissexto ou não
// Autor(a)    : Melky Vinicius
// Data atual  : 18/08/2022
Var
// Seção de Declarações das variáveis
   ano : inteiro
//
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite o ano: ")
      leia(ano)
      se (ano>0) entao
         se (ano%4=0) e (ano%100<>0) ou (ano%400=0) entao
            escreva ("o ano :" , ano , " é um ano bissexto")
         senao entao
            escreva("o ano : ", ano , " não é um ano bissexto")
         fimse
      senao entao
         escreval ("erro,digite um número inteiro e positivo. ")
      fimse
   ate ano>0
Fimalgoritmo
