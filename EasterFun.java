class EasterFun{
  
  public static void main(String[] args){    
    
    boolean isGameOn = true;
    
    System.out.println("Welcome to the Easter Bunny Egg Search");    
    System.out.println("Do you need to read the rules?(Y/N)");
    String userEntry = In.getString();
    
    while(userEntry.equals("Y")){
      
      //Put Rules
      System.out.println("This game involves giessing the number of eggs laid by the bunny");
      
      //1)
      System.out.println("Rule 1: No negative numbers allowed");
      System.out.println("Rule 2: Throw out garbage after eating chocolate");
      System.out.println("Do this by entering the word EASTER ROCKS after a correct question is answered");
      
      System.out.println("Wanna see the rules again?(Y/N)");
      userEntry = In.getString();
    }
    
    //Actual game
    
    
    
    do{
      
      System.out.println("Easter is awesome!");
      
      //Game On
      int numEggs = (int)( 10 * Math.random() ) + 1; //Rand num 1- 10
      
      //Guess Eggs in Basket upto 3 Guesses

      int gotIt = 0;
      
    //for(counter;   condition;  incrementer)  
      for(int i = 1;     i <=3;  i++)       {  //This counts 3 times
        
        int guess = In.getInt();
        if (guess == numEggs)
          gotIt = 1;     
        
      }
      
      //Reveal answer
      
      switch(gotIt){
        case 1: System.out.println("Woo Hoo. Guessed It!"); break;
        default: System.out.println("Booooo. Nope!");
      }
      
      
      
      
      System.out.println("Do you want to quit?(Y/N) - Num is "+numEggs);
      userEntry = In.getString();
      
      isGameOn = !userEntry.equals("Y");
      
 
      
      
      
    }while(isGameOn);
    
    System.out.println("Got Here!");
    
  }  
}