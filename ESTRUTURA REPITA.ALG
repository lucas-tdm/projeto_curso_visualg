Algoritmo "estrutura repita"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Se??o de Declara??es das vari?veis 
 sairLoop: caractere
 valor01, valor02: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    repita
      escreval("Digite o primeiro valor: ")
      leia(valor01)
      escreval("Digite o segundo valor: ")
      leia(valor02)
      escreval("resultado: ", valor01 + valor02)
      escreval("deseja sair? S/N")
      leia(sairLoop)
    ate sairLoop <> "N"

Fimalgoritmo