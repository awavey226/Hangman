public class word{
  Letters[] word;
  int length; 

 public word(Letters[] word){
   this.word = word;
   this.length = word.length;
   
 }
 
  void displayWord(){
     for(int i =0; i < length; i++){
       if(word[i].getWasCalled() == true){
         text(word[i].getChar()+ "", 20 + (i * 20), 700);
       }
     }
  }
  
} 
  
