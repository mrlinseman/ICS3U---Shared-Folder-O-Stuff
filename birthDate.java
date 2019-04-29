class birthDate
{
  public static void main (String[] args)
  {
    System.out.println("What is your age?");
    long age = In.getInt();
    
    //Invocation
    int birthYear = findBirthYear(age);  
    
    //Output
    System.out.println("You were born on "+birthYear); 
  }
  
  public static int findBirthYear(long age){
    
    int yearBorn = -1;  //Sentinel vlaue when things go wrong
    boolean userHadBirth = false;
    int currYear = 0;
      
      
    System.out.println("Have you had your birthday this calendar year yet? (Y/N)");
    char userEntry = In.getChar();
    userHadBirth = userEntry == 'Y'; //Stays false if they have not had their birthday
    System.out.println("What is the current year?");
    currYear = In.getInt();
    yearBorn = currYear - age;
    if (userHadBirth){
      return yearBorn;
    }
    return yearBorn - 1;   
  }
  
  
}
 

