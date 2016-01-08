public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
     isPrime(e);
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(String word)  
{   
    //to be finished later
    double turn;
    for(int s = 0; s < word.length(); s++){
    
      turn = Double.parseDouble(word.substring(s, s+10));
      for(int i = 2; i <= Math.sqrt(turn); i++)
        if((turn % i) == 0) return false; 
     
    }
  
    return true;  
} 
