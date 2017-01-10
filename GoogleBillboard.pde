public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


public void setup()  
{            
     noLoop();

     for (int pos = 2; pos < e.length()-9; pos++)
     {
     	double dNum = Double.parseDouble(e.substring(pos,pos+10)); 

     	if (isPrime(dNum) == true)
     	{
     		System.out.println(dNum);
     		break;
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
    if (dNum<=1) return false;
    if (dNum==2) return true;
    if (dNum%2==0) return false;
    double m = (double) Math.sqrt(dNum);

    for (double i=3; i<=m; i+=2)
      if (dNum%i==0)
        return false;

    return true;
} 