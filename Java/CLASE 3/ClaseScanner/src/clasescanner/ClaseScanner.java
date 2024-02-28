package clasescanner;
// @author LUNA

import java.util.Scanner;

public class ClaseScanner {

    public static void main(String[] args) {
        /*      ejercicio1
        Scanner entrada = new Scanner(System.in);
        var usuario2 = "Carlos";
        System.out.println("usuario2 = " + usuario2);
         */

        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite su nombre: ");
        var usuario2 = entrada.nextLine();
        System.out.println("usuario2 = " + usuario2); 
        System.out.println("Escriba el titulo: ");
        var titulo2 = entrada.nextLine();
        System.out.println("Resultado: "+titulo2+ " "+usuario2);
    }

}
