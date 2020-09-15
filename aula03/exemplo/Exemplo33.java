package exemplo;

import java.util.Scanner;

public class Exemplo33 {

    public static void main(final String[] args) {

        final Scanner entrada = new Scanner(System.in);

        int n , count;

        System.out.println("Insira um numero inteiro: ");
        n = entrada.nextInt();

        count = 1;

        while ( n <= count ){

            System.out.println("Sequencia dos numeros: " + n*count);
            
            //não terminei este exercicio

        }

        entrada.close();    
        
    }

    
    
    
}
