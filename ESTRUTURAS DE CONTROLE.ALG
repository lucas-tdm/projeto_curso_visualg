Algoritmo "Estruturas de controle"
// Descri??o   : mostra estruturas de controle
// Autor(a)    : Lucas
// Data atual  : 24/08/2022
Var
// Se??o de Declara??es das vari?veis 
      nota01, nota02, media: real
      nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         escreval ("digite o nome do aluno")
         leia (nome)
   escreval ("digite a nota 1 do aluno")
         leia (nota01)
         escreval ("digite a nota 2 do aluno")
         leia (nota02)
         media := (nota01 + nota02) / 2

         se media >= 60     entao
         escreval ("Aprovado! Sua nota foi:", media)
         senao
         escreval ("Reprovado. Sua nota foi:", media)
         fimse
         escreval ("nota para passar: 6")

Fimalgoritmo