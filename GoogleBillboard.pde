public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


public void setup()  
{            
     noLoop();
     

	for (int i = 2; i <= 100; i++)
	{
		int startIndex = i;
     	int endIndex = i+10;
     	String digits = e.substring(startIndex,endIndex);
	 	double dNum = Double.parseDouble(digits);

		if (isPrime(dNum) == false)
	 		{
	 			i++;
	 		}

	 	if (isPrime(dNum) == true)
	 		{
	 			System.out.println(dNum);
	 		}
	}	
}  



public void draw()  
{   
	//
}  


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


public boolean isPrime(double dNum)  
{   
    for (int i = 0; i <= dNum; i++)
    {
    	if (dNum%i == 0)
    	{
    		return false;
    	}
    }   
    return true;  
} 