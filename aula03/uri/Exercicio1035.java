package uri;

import java.util.Scanner;

public class Exercicio1035 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);
        
        int A, B, C ,D;

        // System.out.println("Digite 4 numeros: "); 
        A = entrada.nextInt();
        B = entrada.nextInt();
        C = entrada.nextInt();
        D = entrada.nextInt();

        if ( B > C && D > A && C+D > A+B && C > 0 && D>0 && A%2 == 0){

            System.out.println("Valores aceitos");
        }else{

            System.out.println("Valores nao aceitos");
        }

        entrada.close();

    }
    
}
