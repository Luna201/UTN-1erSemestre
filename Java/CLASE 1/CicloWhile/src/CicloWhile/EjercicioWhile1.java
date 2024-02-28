package CicloWhile;
//ciclo while: MIENTRAS : primero va la condicion, si no se cumple 

public class EjercicioWhile1 {
    public static void main(String[] args) {    //psvm+tab
        var conteo = 0; //inferencia de tipos
        while(conteo < 7){
            System.out.println("conteo = " + conteo);
            conteo++;   //Vamos aumentando en 1 la variable
        }
    }
}
      /*  
        //
        //CICLO DO WHILE : MIENTRAS, HACER se ejecuta una vez el codigo dentro del ciclo, si la condicion 
        //var contador = 0;
        //do{
        //   System.out.println("contador = " + contador);
        //    contador++;
        //}while(contador < 7);
        }
    
    
        //CICLO FOR : PARA
    for( var contador = 0; contador < 6; contador++){
    }
*/
