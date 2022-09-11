Algoritmo "estrutura escolha"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Tizom
// Data atual  : 01/09/2022
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia (valor01)
   escreva("Digite a operação: ")
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
   

 escreva("o resultado é :", resultado)
 fimalgoritmo