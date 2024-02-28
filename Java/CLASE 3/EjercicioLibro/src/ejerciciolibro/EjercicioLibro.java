package ejerciciolibro;
// @author LUNA

import java.util.Scanner;

public class EjercicioLibro {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Proporcione el titulo:");
        String titulo = scanner.nextLine();
        System.out.println("Proporcione el autor: ");
        String autor = scanner.nextLine();
        System.out.println(titulo + " Fue escrito por " + autor);
    }

}
