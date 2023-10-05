/*
Medias 
este exemplo pede ao usuario que informe três medias . logo após, calcula e exibe a media final destas notas. por último, 
verifica se alguuma das medias parciais é menor que a medía final e a exibe (caso exista). 

*/

programa {
  funcao inicio() { 

    real m1, m2, m3, media 

    escreva ("informe a media 1: ")
    leia(m1) 

    escreva("informe a media 2: ") 
    leia(m2) 

    escreva("informe a media 3: ")
    leia(m3) 

    media = (m1 + m2 + m3) / 3

    limpa () 
    escreva ("a media final é: " , media, "\n\n")

    se ( m1 < media) {
      escreva ("a media 1 é menor que a media final\n")
  
    }

    se ( m2 < media)  {
      escreva (" a media 2 é menor que a media final\n")

    }

    se ( m3 < media) {
      escreva ("media 3 é menor que a média final\n")
    }

  }
}
