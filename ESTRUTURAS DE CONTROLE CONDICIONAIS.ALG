Algoritmo "Estruturas de controle condicionais"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lucas Tizom
// Data atual  : 31/08/2022
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
   
   se operacao = "+" entao
   resultado := valor01 + valor02
             senao
                  se operacao = "-" entao
                  resultado := valor01 - valor02
                               senao
                                    se operacao = "*" entao
                                    resultado := valor01 * valor02
                                 senao
                                      se operacao = "/" entao
                                      resultado := valor01 / valor02

fimse
fimse
fimse
fimse
 escreva("o resultado ? :", resultado)
Fimalgoritmo