Algoritmo "Ano_Bissexto"
//
// Disciplina  : Algoritmos e L�gica de Programa��o
// Descri��o   : Algoritmo para determinar se um ano � bissexto ou n�o
// Autor(a)    : Melky Vinicius
// Data atual  : 18/08/2022
Var
// Se��o de Declara��es das vari�veis
   ano : inteiro
//
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite o ano: ")
      leia(ano)
      se (ano>0) entao
         se (ano%4=0) e (ano%100<>0) ou (ano%400=0) entao
            escreva ("o ano :" , ano , " � um ano bissexto")
         senao entao
            escreva("o ano : ", ano , " n�o � um ano bissexto")
         fimse
      senao entao
         escreval ("erro,digite um n�mero inteiro e positivo. ")
      fimse
   ate ano>0
Fimalgoritmo
