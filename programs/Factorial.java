import java.math.BigInteger;

public class Factorial
{
	public static void main(String[] args)
	{	final int NUM_FACTS = 100;
		for(int i = 0; i < NUM_FACTS; i++){
		      System.out.println( i + "! is " + factorial(i));
                            System.out.println( i + "! is " + factorial2(i));
                        }
	}
	
        // 使用一般的 int 整數型別
	public static int factorial(int n)
	{	int result = 1;
		for(int i = 2; i <= n; i++)
			result *= i;
		return result;
	}

       // 使用 BigInteger
            public static BigInteger factorial2(int num) {
                BigInteger fact = BigInteger.valueOf(1);
                for (int i = 1; i <= num; i++)
                    fact = fact.multiply(BigInteger.valueOf(i));
                return fact;
            }
}