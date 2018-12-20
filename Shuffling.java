
class ShuffleExample{
  
  public static void main(String[] args){
    int[] deck = {1,2,3,4,5,6,7,8,9,10};
    
    //Unshuffled array
    for(int i : deck)
      System.out.print(i+ " ");    
      
    //Procedure which shuffles array
    shuffleArray(deck);
    
    System.out.println("");
    
//Shuffled Array
    for(int i : deck)
      System.out.print(i + " ");    
    
    
    
  }

  //This array was created by Mr. Linseman
  //Modify if you are going to use for String array
  private static void shuffleArray(int[] array)
  {
    int index, temp;
    
    for (int i = array.length - 1; i > 0; i--) //Start at last index
    {     
        index = (int)(Math.random()*(i+1)); //Choose any index available with organized cards
        temp = array[index];
        array[index] = array[i];
        array[i] = temp;
    }
  }
}