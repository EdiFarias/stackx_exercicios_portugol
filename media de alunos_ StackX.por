programa {
  funcao inicio() {
    // media de alunos
    // notas do 1°, 2° e 3° bimestre
    real n1, n2, n3, media
    // primeiro bimestre
    escreva ("informe nota 1: ")
    leia (n1)
    // segundo bimestre
    escreva ("informe nota 2: ")
    leia (n2)
    // terceiro bimestre
    escreva ("informe nota 3: ")
    leia (n3)
    // media do semestre
    media = (n1 + n2 + n3)/ 3
    escreva ("média final é" , media )
    se (media >= 7)
    {escreva ("o aluno foi aprovado")}
    senao { escreva (" o aluno foi reprovado")}
  }
}
