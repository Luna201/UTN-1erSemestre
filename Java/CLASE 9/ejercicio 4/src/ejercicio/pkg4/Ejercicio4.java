package ejercicio.pkg4;
import java.util.Scanner;
public class Ejercicio4 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        float Guillermo,Luis,Juan,total;
        System.out.println(" ** Digite la cantidad de dinero de Guillermo ** ");
        Guillermo = Float.parseFloat(entrada.nextLine());
        
        Luis = Guillermo / 2;
        Juan = (Luis + Guillermo)/ 2;
        total = Luis + Guillermo + Juan;
        System.out.println("\nEl dinero de Luis es: US$"+Luis);
        System.out.println("El dinero de Juan es: US$"+Juan);
        System.out.println("El dinero de los tres es: US$"+total);
    }
    
}
