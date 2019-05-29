class Example2DArray {
  public static void main (String[] args){
    
    int[][] board = {{4,6,2},{6,1,5}};
   
    printIntArray(board);
  }

  //Method to print any integer 2D array
  public static void printIntArray(int[][] ArrayToBePrinted)
  {
    int nR = ArrayToBePrinted.length; // Number of rows e.g 2
    int nC = ArrayToBePrinted[0].length; //Number of cols e.g 3
   for (int i=0; i<nR;i++)
   {
     for (int j = 0; j<nC;j++)
     {
       System.out.print(ArrayToBePrinted[i][j]+"\t");
     }
     System.out.println("");
   }
  }
  
  
  
}
  
  