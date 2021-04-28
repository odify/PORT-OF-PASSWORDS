import java.util.Random;


public class PasswordGenerator 
{
    public static void main(String[] args)
    {
        int length = 43; // password length
        System.out.println(generatePswd(length));
    }
    static char[] generatePswd(int len)
    {
        System.out.println("Password:");
    String passSymbols =     "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*_=+-/€.?<>)[];^#";
        Random rnd = new Random();

        char[] password = new char[len];

        for (int i = 0; i < len; i++) 
        {
            password[i] = passSymbols.charAt(rnd.nextInt(passSymbols.length()+1));
            
        }
        return password;
    }
}
