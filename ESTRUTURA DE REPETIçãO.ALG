Algoritmo "estrutura escolha"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lucas Tizom
// Data atual  : 01/09/2022
Var
// Se??o de Declara??es das vari?veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia (valor01)
   escreva("Digite a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia (valor02)
   
   
   escolha operacao
   caso "+"
   resultado := valor01 + valor02
   caso "-"
   resultado := valor01 - valor02
   caso "*"
   resultado := valor01 * valor02
   caso "/"
   resultado := valor01 / valor02

   fimescolha
   

 escreva("o resultado ? :", resultado)
 fimalgoritmo