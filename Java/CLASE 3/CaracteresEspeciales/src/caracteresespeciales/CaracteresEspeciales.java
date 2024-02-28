package caracteresespeciales;
//@author LUNA

public class CaracteresEspeciales {

    public static void main(String[] args) {
        var nombre = "Natalia";
        System.out.println("Nueva linea: \n" + nombre); //Nueva linea: 
//                                                        Natalia
        System.out.println("Tabulador: \t" + nombre); //Tabulador: Natalia
        System.out.println("\t. :MENÚ: ."); //MENU centrado
        System.out.println("Retroceso: \b" + nombre); //borra un lugar atras
        System.out.println("Comillas simples: \'" + nombre+ "\'");//alt+39 para comilla; coloca nombre entre comilla simple
        System.out.println("Comillas simples: \"" + nombre+ "\""); //nombre entre comillas
    }

}
