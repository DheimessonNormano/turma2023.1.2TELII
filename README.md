programa {
  funcao inicio() 
  {
         real trabalho,exercicio,prova,media,nome


         escreva("entre com trabalho:")
         leia(trabalho) 
         escreva("entre com exercicio:")
         leia(exercicio)
         escreva("entre com prova:")
         leia(prova)
         limpa()
         //realizando o calculo dá media

         media=(trabalho+exercicio+prova)/3
         limpa()
         escreva("media: " +media)

         se(media >= 70 e media<90){
                  escreva("situação ......: Aprovado Dheimesson")
         senao se(media <=69 ){
                  escreva("situação .....: Reprovado Dheimesson")        
  }
