void main (){
  int nota1 = 5;
  int nota2 = 10;
  int nota3 = 8;
  int nota4 = 9;
   
   double media = (nota1 + nota2 + nota3 + nota4)/4;

   if(media >= 7){
    print("voce foi aprovado");
   }else if(media <= 4 && media <7){
    print("voce esta em exame");
   }else if (media <= 3){
    print("voce foi reprovado");
   }
  }