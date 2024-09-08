programa 
{ funcao
  nota1, nota2, notaFinal: real
 inicio () {
  escreva ("digite a nota do primeiro semestre: ")
 leia (nota1)
  escreva ("digite a nota do segundo semestre: ")
 leia (nota2)
 notaFinal <- (nota1 + nota2) / 2
  escreva("A nota final do aluno é: " , notaFinal:4:1)
 se (notaFinal < 60.00 entao)
 escreva("REPROVADO")
 senao
 escreva("aprovado") 
 fimse
finalgoritmo
 }
}