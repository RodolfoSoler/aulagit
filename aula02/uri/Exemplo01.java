package uri;
import java.util.Scanner;

public class Exemplo01 {

    public static void main(final String[] args) {
        final Scanner entrada = new Scanner(System.in);

        int numero;
        float metade;
        
        System.out.println("Digite o numero: ");
        numero = entrada.nextInt();

        if(numero >= 20) {

            metade = (float)numero / 2;  //Casting
             System.out.println("Metade do valor digitado: " + metade);


        }

        entrada.close();

    }
    
}
