package ejercicio2;
import java.util.Scanner;
public class Ejercicio2 {

    public static void main(String[] args) {
        System.out.println(" -- El mayor de 2 números (Operador Ternario --");
        Scanner sc=new Scanner(System.in);
        System.out.println("Digite el primer número: ");
        int num1 = sc.nextInt();
        
        System.out.println("Digite el segundo número: ");
        int num2 = sc.nextInt();
        
        var mayorT = num1>num2 ? num1:num2;
        System.out.println("El mayor es: "+mayorT);
    }
    
}
