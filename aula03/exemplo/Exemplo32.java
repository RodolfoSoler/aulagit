package exemplo;

import java.util.Scanner;

public class Exemplo32 {

    public static void main(final String[] args) {
        
        final Scanner entrada = new Scanner(System.in);

        int numero, count;
        System.out.println("Informe um numero inteiro: ");
        numero = entrada.nextInt();
        count = 0;

        while( count <= 10){

            System.out.println(numero + " X " + count + " = " + numero*count);
            count++;
        }
        entrada.close();
    }
    
}
