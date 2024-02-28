package ejercicio1;
import java.util.Scanner;
public class Ejercicio1 {

    public static void main(String[] args) {
        System.out.println(" ** Sacar Área y Perímetro de un rectangulo ** ");
        Scanner entrada=new Scanner(System.in);
        System.out.println("Digite el alto del rectangulo: ");
        int alto = entrada.nextInt();
        System.out.println("Digite el ancho del rectangulo: ");
        int ancho = entrada.nextInt();
        int perimetro =(alto+ancho)*2;
        System.out.println("El Perimetro es: "+perimetro);
        int area=alto*ancho;
        System.out.println("El Area es: "+area); 
    }
    
}
