public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  

public void draw()  
{   
	//not needed for this assignment
	double turn;
	for(int s = 2; s < e.length() - 10; s++){
    
      turn = Double.parseDouble(e.substring(s, s+10));
      double itsqrt = Math.sqrt(turn);
      if(isPrime(turn) == true) System.out.println(turn);
    }
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
    double itsqrt = Math.sqrt(dNum);
    for(int i = 2; i <= itsqrt; i++)
    	if((dNum % i) == 0) return false;
    return true;  
} 
