Algoritmo "estrutura repita"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2022
Var
// Seção de Declarações das variáveis 
 sairLoop: caractere
 valor01, valor02: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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